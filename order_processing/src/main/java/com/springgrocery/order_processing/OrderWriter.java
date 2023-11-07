package com.springgrocery.order_processing;

import javax.sql.DataSource;

import org.springframework.batch.item.Chunk;
import org.springframework.batch.item.ItemWriter;
import org.springframework.jdbc.core.JdbcTemplate;

public class OrderWriter implements ItemWriter<Order> {

    private JdbcTemplate jdbcTemplate;
    private final String INSERT_STATEMENT = "INSERT INTO Orders(id, user_id, total, status, date, card_id) VALUES(?, ?, ?, ?, ?, ?)";

    public OrderWriter(DataSource datasource) {
        this.jdbcTemplate = new JdbcTemplate(datasource);
    }

    @Override
    public void write(Chunk<? extends Order> orders) throws Exception {
        for (Order order : orders) {
            jdbcTemplate.update(INSERT_STATEMENT, order.getId(), order.getUserId(), order.getTotal(), order.getStatus(), order.getDate(), order.getCardId());
        }
    }
    
}
