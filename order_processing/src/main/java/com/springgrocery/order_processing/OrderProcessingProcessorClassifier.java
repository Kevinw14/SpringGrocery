package com.springgrocery.order_processing;

import javax.sql.DataSource;

import org.springframework.batch.item.ItemProcessor;
import org.springframework.batch.item.ItemWriter;
import org.springframework.classify.Classifier;

@SuppressWarnings("all")
public class OrderProcessingProcessorClassifier implements Classifier<Object, ItemProcessor> {

    private DataSource datasource;

    public OrderProcessingProcessorClassifier(DataSource datasource) {
        this.datasource = datasource;
    }

    @Override
    public ItemProcessor classify(Object classifiable) {
        if (classifiable instanceof Order) {
            return new OrderProcessor();

        } else if (classifiable instanceof OrderLineItem) {
            return new OrderLineItemProcessor(datasource);
        }
        return null;
    }
}
