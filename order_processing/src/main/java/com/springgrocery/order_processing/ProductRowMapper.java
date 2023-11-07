package com.springgrocery.order_processing;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

public class ProductRowMapper implements RowMapper<Product> {

    @Override
    public Product mapRow(ResultSet rs, int rowNum) throws SQLException {
        Product product = new Product();
        
        product.setId(rs.getInt("id"));
        product.setQuantity(rs.getInt("quantity"));
        product.setName(rs.getString("name"));
        product.setPrice(rs.getInt("price"));

        return product;
    }

}
