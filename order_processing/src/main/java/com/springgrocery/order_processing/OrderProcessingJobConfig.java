/**
 * Configuration to read, process, and write Orders and Order Line Item 
 * records from a csv file to a database table.
 */

package com.springgrocery.order_processing;

import java.util.HashMap;
import java.util.Map;

import javax.sql.DataSource;

import org.springframework.batch.core.Job;
import org.springframework.batch.core.Step;
import org.springframework.batch.core.configuration.annotation.StepScope;
import org.springframework.batch.core.job.builder.JobBuilder;
import org.springframework.batch.core.launch.support.RunIdIncrementer;
import org.springframework.batch.core.repository.JobRepository;
import org.springframework.batch.core.step.builder.StepBuilder;
import org.springframework.batch.item.ItemWriter;
import org.springframework.batch.item.file.FlatFileItemReader;
import org.springframework.batch.item.file.builder.FlatFileItemReaderBuilder;
import org.springframework.batch.item.file.mapping.FieldSetMapper;
import org.springframework.batch.item.file.mapping.PatternMatchingCompositeLineMapper;
import org.springframework.batch.item.file.transform.DelimitedLineTokenizer;
import org.springframework.batch.item.file.transform.LineTokenizer;
import org.springframework.batch.item.support.ClassifierCompositeItemProcessor;
import org.springframework.batch.item.support.ClassifierCompositeItemWriter;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.io.FileSystemResource;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.classify.Classifier;

@Configuration
public class OrderProcessingJobConfig {
    //*****************************************************************************************
    //*                                                                                       *
    //*                                      READERS                                          *
    //*                                                                                       *
    //*****************************************************************************************
    /**
     * FlatItemFileReader that is able to read different formats of records in a single file.
     * 
     * Orders.csv contains two different formats.
     *  Order:
     *      id: ID of the order.
     *      cust_id: ID of the customer who placed the order.
     *      total: Total amount of the order in pennies.
     *      status: The current status of the order(pending, processing, shipped, delivered).
     *      date: The date the order was placed.
     *      card_id: The ID of the card that was used to purchase the order.
     *  OrderLineItem:
     *      order_id: The ID of the order this line item belongs to.
     *      product_id: The ID of the product the customer is purchasing.
     *      quantity: The quantity of the product the customer is purchasing.
     * 
     * Orders.csv has prefixed records to identify the type of record.
     * @param inputFile The path of the inputfile to be processed.
     * @return FlatFileItemReader
     */
    @SuppressWarnings("all")
    @StepScope
    @Bean
    public FlatFileItemReader reader(@Value("#{jobParameters['inputfile']}") String inputFile) {
        return new FlatFileItemReaderBuilder()
            .name("customerItemReader")
            .lineMapper(lineTokenizer())
            .resource(new FileSystemResource(inputFile))
            .build();
    }

    /**
     * A PatternMatchingCompositeLineMapper will identify the type of 
     * record by the prefix of the string, tokenize the values, and build an
     * object with those values depending on the type of record the reader reads in.
     * 
     * @return PatternMatchingCompositeLineMapper
     */
    @SuppressWarnings("all")
    @Bean
    public PatternMatchingCompositeLineMapper lineTokenizer() {
        Map<String, LineTokenizer> lineTokenizers = new HashMap<>(2);
        lineTokenizers.put("ORDER*", orderTokenizer());
        lineTokenizers.put("OLI*", orderLineItemTokenizer());
        Map<String, FieldSetMapper> fieldSetMappers = new HashMap<>(2);
        fieldSetMappers.put("ORDER*", new OrderFieldSetMapper());
        fieldSetMappers.put("OLI*", new OrderLineItemFieldSetMapper());
        PatternMatchingCompositeLineMapper lineMappers =
        new PatternMatchingCompositeLineMapper();
        lineMappers.setTokenizers(lineTokenizers);
        lineMappers.setFieldSetMappers(fieldSetMappers);
        return lineMappers;
    }

    /**
     * Tokenizes an Order record string from the csv file into key value pairs.
     * 
     * @return DelimitedLineTokenizer
     */
    @Bean
    public DelimitedLineTokenizer orderTokenizer() {
        DelimitedLineTokenizer lineTokenizer = new DelimitedLineTokenizer();
        lineTokenizer.setNames(
            "id",
            "cust_id", 
            "total", 
            "status",
            "date",
            "card_id");
            lineTokenizer.setIncludedFields(1,2,3,4,5,6,7);
        return lineTokenizer;
    }

    /**
     * Tokenizes an OrderLineItem record string from the csv file into key value pairs.
     * 
     * @return DelimitedLineTokenizer
     */
    @Bean
    public DelimitedLineTokenizer orderLineItemTokenizer() {
        DelimitedLineTokenizer lineTokenizer = new DelimitedLineTokenizer();
        lineTokenizer.setNames(
            "product_id",
            "order_id",
            "quantity");
        lineTokenizer.setIncludedFields(1, 2, 3);
        return lineTokenizer;
    }
    
    //*****************************************************************************************
    //*                                                                                       *
    //*                                      PROCESSORS                                       *
    //*                                                                                       *
    //*****************************************************************************************
    /**
     * Classifier will choose which processor the send the object to depending
     * on the type of object.
     * 
     * @return Classifier
     */
    @SuppressWarnings({"all"})
    @Bean
    @Qualifier("processorClassifier")
    public Classifier processorClassifier(DataSource dataSource) {
        return new OrderProcessingProcessorClassifier(dataSource);
    }

    /**
     * Builds a ClassifierCompositeItemProcessor with the process classifier passed in.
     *
     * @param classifier
     * @return ClassifierCompositeItemProcessor
     */
    @SuppressWarnings({"all"})
    @Bean
    public ClassifierCompositeItemProcessor itemProcessor(@Qualifier("processorClassifier") Classifier classifier) {
        ClassifierCompositeItemProcessor itemProcessor =
                    new ClassifierCompositeItemProcessor<>();
        itemProcessor.setClassifier(classifier);
        return itemProcessor;
    }

    //*****************************************************************************************
    //*                                                                                       *
    //*                                      WRITERS                                          *
    //*                                                                                       *
    //*****************************************************************************************
    /**
     * Classifier will choose which writer the send the object to depending
     * on the type of object.
     * 
     * @return Classifier
     */
    @SuppressWarnings({"all"})
    @Bean
    @Qualifier("writerClassifier")
    public Classifier writerClassifier(DataSource dataSource) {
        return new OrderProcessingWriterClassifier(dataSource);
    }

    /**
     * Builds a ClassifierCompositeItemWriter with the writer classifier passed in.
     *
     * @param classifier
     * @return ClassifierCompositeItemProcessor
     */
    @SuppressWarnings({"all"})
    @Bean
    public ClassifierCompositeItemWriter itemWriter(@Qualifier("writerClassifier") Classifier classifier) {
        ClassifierCompositeItemWriter itemWriter = new ClassifierCompositeItemWriter<>();
        itemWriter.setClassifier(classifier);
        return itemWriter;
    }

    //*****************************************************************************************
    //*                                                                                       *
    //*                                      STEPS                                            *
    //*                                                                                       *
    //*****************************************************************************************
    /**
     * Builds the step that reads Orders.csv, processes each order & orderlineitem, and writes the records to their
     * respective database tables.
     *
     * @param jobRepository
     * @param manager
     * @param reader
     * @param processor
     * @param writer
     * @return Step
     */
    @SuppressWarnings("all")
    @Bean
    public Step orderProcessingStep(
        JobRepository jobRepository,
        @Qualifier("transactionManager") PlatformTransactionManager manager,
        FlatFileItemReader<Order> reader,
        ClassifierCompositeItemProcessor processor,
        ItemWriter<Order> writer
    ) {
        return new StepBuilder("OrderProcessingStep", jobRepository)
        .<Order, Order>chunk(100, manager)
        .reader(reader)
        .processor(processor)
        .writer(writer)
        .build();
    }

    //*****************************************************************************************
    //*                                                                                       *
    //*                                      JOBS                                             *
    //*                                                                                       *
    //*****************************************************************************************
    /**
     * Everytime you run a job it must be ran with unique job parameters.
     * After the job has ran to completion it CANNOT be ran again with the same job parameters.
     * RunIdIncrementer is used to provide that uniqueness since were only passing in Orders.csv everytime.
     * RunIdIncrementer will pass in an id jobParameter and increment it each time the job is ran.
     *
     * @return RunIdIncrementer
     */
    @Bean
    public RunIdIncrementer incrementer() {
        return new RunIdIncrementer();
    }

    /**
     * Builds the job that will process order & orderlineitems records from a .csv file
     *
     * @param jobRepository
     * @param incrementer
     * @param orderProcessingStep
     * @return Job
     */
    @Bean
    public Job orderProcessingJob(
        JobRepository jobRepository,
        RunIdIncrementer incrementer,
        Step orderProcessingStep
    ) {
        return new JobBuilder("OrderProcessingJob", jobRepository)
        .incrementer(incrementer)
        .start(orderProcessingStep)
        .build();
    }
}
