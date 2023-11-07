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
public class Order {
    private int id;
    private int userId;
    private int total;
    private String status;
    private String date;
    private String cardId;
}
