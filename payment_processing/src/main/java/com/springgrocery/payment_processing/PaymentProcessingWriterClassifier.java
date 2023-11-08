package com.springgrocery.payment_processing;

import org.springframework.batch.item.ItemWriter;
import org.springframework.batch.item.file.builder.FlatFileItemWriterBuilder;
import org.springframework.classify.Classifier;
import org.springframework.core.io.FileSystemResource;

@SuppressWarnings({"all"})
public class PaymentProcessingWriterClassifier implements Classifier<Order, ItemWriter<Order>> {

    private ItemWriter successfulPaymentItemWriter;
    private ItemWriter failedPaymentItemWriter;

    public PaymentProcessingWriterClassifier(ItemWriter successfulItemWriter, ItemWriter failedItemWriter) {
        this.successfulPaymentItemWriter = successfulItemWriter;
        this.failedPaymentItemWriter = failedItemWriter;
    }
    /**
     * Checks to see if the payment was successful for the order and
     * sends it to the appropriate writer.
     */
    @Override
    public ItemWriter<Order> classify(Order classifiable) {
        if (classifiable.isPaymentSuccessful()) {
            return successfulPaymentItemWriter;
        }

        return failedPaymentItemWriter;
    }    
}
