package com.springgrocery.order_processing;

import javax.sql.DataSource;

import org.springframework.batch.item.ItemProcessor;
import org.springframework.jdbc.core.JdbcTemplate;

@SuppressWarnings({"all"})
public class OrderLineItemProcessor implements ItemProcessor<OrderLineItem, OrderLineItem> {

    private JdbcTemplate jdbcTempalate;
    private final String UPDATE_STATEMENT = "UPDATE Products SET quantity = ? WHERE id = ?";
    private final String SELECT_STATEMENT = "SELECT * FROM Products WHERE id = ?";

    public OrderLineItemProcessor(DataSource datasource) {
        this.jdbcTempalate = new JdbcTemplate(datasource);
    }

    @Override
    public OrderLineItem process(OrderLineItem orderLineItem) throws Exception {
        Product product = (Product) jdbcTempalate.queryForObject(SELECT_STATEMENT, new Object[]{ orderLineItem.getProductId() }, new ProductRowMapper());
        jdbcTempalate.update(UPDATE_STATEMENT, product.getQuantity() - orderLineItem.getQuantity(), orderLineItem.getProductId());
        return orderLineItem;
    }
    
}
