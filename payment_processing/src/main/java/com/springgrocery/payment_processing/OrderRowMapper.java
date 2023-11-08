package com.springgrocery.payment_processing;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

public class OrderRowMapper implements RowMapper<Order> {

    @Override
    public Order mapRow(ResultSet rs, int rowNum) throws SQLException {
        Order order = new Order();
        order.setId(rs.getInt("id"));
        order.setUserId(rs.getInt("user_id"));
        order.setTotal(rs.getInt("total"));
        order.setDate(rs.getString("date"));
        order.setCardId(rs.getString("card_id"));
        order.setStatus(rs.getString("status"));
        return order;
    }
    
}
