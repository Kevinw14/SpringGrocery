package com.springgrocery.order_processing;

import javax.sql.DataSource;

import org.springframework.batch.item.Chunk;
import org.springframework.batch.item.ItemWriter;
import org.springframework.jdbc.core.JdbcTemplate;

public class OrderLineItemWriter implements ItemWriter<OrderLineItem> {

    private JdbcTemplate jdbcTemplate;
    private final String INSERT_STATEMENT = "INSERT INTO Order_Line_Items(order_id, product_id, quantity) VALUES(?, ?, ?)";

    public OrderLineItemWriter(DataSource datasource) {
        this.jdbcTemplate = new JdbcTemplate(datasource);
    }
    
    @Override
    public void write(Chunk<? extends OrderLineItem> orderLineItems) throws Exception {
        for (OrderLineItem orderLineItem : orderLineItems) {
            jdbcTemplate.update(INSERT_STATEMENT, orderLineItem.getOrderId(), orderLineItem.getProductId(), orderLineItem.getQuantity());
        }
    }
    
}
