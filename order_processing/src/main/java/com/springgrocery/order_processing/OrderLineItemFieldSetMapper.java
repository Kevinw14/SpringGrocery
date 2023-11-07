package com.springgrocery.order_processing;

import org.springframework.batch.item.file.mapping.FieldSetMapper;
import org.springframework.batch.item.file.transform.FieldSet;
import org.springframework.validation.BindException;

public class OrderLineItemFieldSetMapper implements FieldSetMapper<OrderLineItem> {

    @Override
    public OrderLineItem mapFieldSet(FieldSet fieldSet) throws BindException {
        OrderLineItem orderLineItem = new OrderLineItem();
        orderLineItem.setOrderId(fieldSet.readInt("order_id"));
        orderLineItem.setProductId(fieldSet.readInt("product_id"));
        orderLineItem.setQuantity(fieldSet.readInt("quantity"));
        return orderLineItem;
    }
    
}
