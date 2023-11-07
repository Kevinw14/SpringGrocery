package com.springgrocery.order_processing;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
public class Product {
    private String name;
    private int price;
    private int quantity;
    private int id;
}
