package com.springgrocery.order_processing;

import org.springframework.batch.item.file.mapping.FieldSetMapper;
import org.springframework.batch.item.file.transform.FieldSet;
import org.springframework.validation.BindException;

public class OrderFieldSetMapper implements FieldSetMapper<Order> {

    @Override
    public Order mapFieldSet(FieldSet fieldSet) throws BindException {
        Order order = new Order();
        order.setId(fieldSet.readInt("id"));
        order.setCustId(fieldSet.readInt("cust_id"));
        order.setTotal(fieldSet.readInt("total"));
        order.setDate(fieldSet.readString("date"));
        order.setStatus(fieldSet.readString("status"));
        order.setCardId(fieldSet.readString("card_id"));
        return order;
    }
    
}
