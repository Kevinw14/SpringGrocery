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
public class OrderLineItem {
    private int productId;
    private int orderId;
    private int quantity;
}
