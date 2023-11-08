package com.springgrocery.payment_processing;

import java.util.ArrayList;

import javax.sql.DataSource;

import org.springframework.batch.core.Job;
import org.springframework.batch.core.Step;
import org.springframework.batch.core.configuration.annotation.StepScope;
import org.springframework.batch.core.job.builder.JobBuilder;
import org.springframework.batch.core.launch.support.RunIdIncrementer;
import org.springframework.batch.core.repository.JobRepository;
import org.springframework.batch.core.step.builder.StepBuilder;
import org.springframework.batch.item.ItemWriter;
import org.springframework.batch.item.database.JdbcCursorItemReader;
import org.springframework.batch.item.database.builder.JdbcCursorItemReaderBuilder;
import org.springframework.batch.item.file.FlatFileItemWriter;
import org.springframework.batch.item.file.builder.FlatFileItemWriterBuilder;
import org.springframework.batch.item.support.ClassifierCompositeItemWriter;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.classify.Classifier;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.io.FileSystemResource;
import org.springframework.transaction.PlatformTransactionManager;

@Configuration
public class PaymentProcessingConfig {
    //*****************************************************************************************
    //*                                                                                       *
    //*                                      READERS                                          *
    //*                                                                                       *
    //*****************************************************************************************
    /**
     * Reads in the new orders for the day using the date to select the subset of
     * orders.
     * 
     * @param date
     * @param datasource
     * @return JdbcCursorItemReader
     */
    @Bean
    @StepScope
    public JdbcCursorItemReader<Order> reader(@Value("#{jobParameters['date']}") String date, DataSource datasource) {
        ArrayList<String> queryArguments = new ArrayList<>();
        queryArguments.add(date);
        return new JdbcCursorItemReaderBuilder<Order>()
        .name("OrderReader")
        .dataSource(datasource)
        .sql("SELECT * FROM Orders WHERE date = ?")
        .queryArguments(queryArguments)
        .rowMapper(new OrderRowMapper())
        .build();
    }
    //*****************************************************************************************
    //*                                                                                       *
    //*                                      PROCESSORS                                       *
    //*                                                                                       *
    //*****************************************************************************************
    /**
     * Processes the orders that was read in from the database.
     * 
     * @return PaymentProcessor
     */
    @Bean
    public PaymentProcessor processor() {
        return new PaymentProcessor();
    }

    //*****************************************************************************************
    //*                                                                                       *
    //*                                      WRITERS                                          *
    //*                                                                                       *
    //*****************************************************************************************
    @SuppressWarnings({"all"})
    @Bean
    @Qualifier("successfulPaymentWriter")
    public ItemWriter successfulPaymentWriter() {
        return new FlatFileItemWriterBuilder<Order>()
            .name("SuccessfulPaymentWriter")
            .resource(new FileSystemResource("/Users/kevinwood/Downloads/SuccessfulPayments.csv"))
            .delimited()
            .names("id", "userId", "total", "status", "cardId", "date")
            .build();
    }

    @SuppressWarnings({"all"})
    @Bean
    @Qualifier("failedPaymentWriter")
    public ItemWriter failedPaymentWriter() {
        return new FlatFileItemWriterBuilder<Order>()
            .name("FailedPaymentWriter")
            .resource(new FileSystemResource("/Users/kevinwood/Downloads/FailedPayments.csv"))
            .delimited()
            .names("id", "userId", "total", "status", "cardId", "date")
            .build();
    }
    /**
     * Classifier will choose which writer the send the object to depending
     * on the type of object.
     * 
     * @return Classifier
     */
    @SuppressWarnings({"all"})
    @Bean
    @Qualifier("writerClassifier")
    public Classifier<Order, ItemWriter<Order>> writerClassifier(
        @Qualifier("successfulPaymentWriter") ItemWriter successfulPaymentItemWriter,
        @Qualifier("failedPaymentWriter") ItemWriter failedPaymentItemWriter
        ) {
        return new PaymentProcessingWriterClassifier(successfulPaymentItemWriter, failedPaymentItemWriter);
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
     * Builds the step that reads order from the database, processes the card payment on the order, and writes the orders to a
     * seperate file whether the payment was successful or not.
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
    public Step paymentProcessingStep(
        JobRepository jobRepository,
        @Qualifier("transactionManager") PlatformTransactionManager manager,
        JdbcCursorItemReader<Order> reader,
        PaymentProcessor processor,
        ClassifierCompositeItemWriter writer,
        @Qualifier("successfulPaymentWriter") FlatFileItemWriter successfulPaymentWriter,
        @Qualifier("failedPaymentWriter") FlatFileItemWriter failedPaymentWriter
    ) {
        return new StepBuilder("PaymentProcessingStep", jobRepository)
        .<Order, Order>chunk(100, manager)
        .reader(reader)
        .processor(processor)
        .writer(writer)
        .stream(successfulPaymentWriter)
        .stream(failedPaymentWriter)
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
     * Builds the job that will process payments of orders.
     *
     * @param jobRepository
     * @param incrementer
     * @param paymentProcessingStep
     * @return Job
     */
    @Bean
    public Job PaymentProcessingJob(
        JobRepository jobRepository,
        RunIdIncrementer incrementer,
        Step paymentProcessingStep
    ) {
        return new JobBuilder("PaymentProcessingJob", jobRepository)
        .incrementer(incrementer)
        .start(paymentProcessingStep)
        .build();
    }
}
