package com.springgrocery.payment_processing;

import java.util.Random;

import org.springframework.batch.item.ItemProcessor;

public class PaymentProcessor implements ItemProcessor<Order, Order> {

    private Random random;

    public PaymentProcessor() {
        this.random = new Random();
    }

    /**
     * Processes the payment of the order with the card that was 
     * used to make the purchase. Around 20% of the orders will either have
     * an expired card or insufficient funds.
     * 
     */
    @Override
    public Order process(Order order) throws Exception {
        order.setPaymentSuccessful(random.nextInt(100) + 1 > 20);
        return order;
    }
    
}
