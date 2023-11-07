package com.springgrocery.order_processing;

import javax.sql.DataSource;

import org.springframework.batch.item.ItemWriter;
import org.springframework.classify.Classifier;

@SuppressWarnings({"all"})
public class OrderProcessingWriterClassifier implements Classifier<Object, ItemWriter> {

    private DataSource datasource;

    public OrderProcessingWriterClassifier(DataSource datasource) {
        this.datasource = datasource;
    }

    @Override
    public ItemWriter classify(Object classifiable) {
        if (classifiable instanceof Order) {
            return new OrderWriter(datasource);
        } else if (classifiable instanceof OrderLineItem) {
            return new OrderLineItemWriter(datasource);
        }
        return null;
    }
}
