package com.springgrocery.order_processing;

import org.springframework.batch.item.ItemProcessor;

@SuppressWarnings("all")
public class OrderProcessor implements ItemProcessor<Order, Order> {

    @Override
    public Order process(Order order) throws Exception {
        order.setStatus("processing");
        return order;
    }
    
}
