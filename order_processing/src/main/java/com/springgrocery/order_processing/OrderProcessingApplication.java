package com.springgrocery.order_processing;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.task.configuration.EnableTask;

@SpringBootApplication
@EnableTask
public class OrderProcessingApplication {

	public static void main(String[] args) {
		SpringApplication.run(OrderProcessingApplication.class, args);
	}

}
