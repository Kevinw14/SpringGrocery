package com.springgrocery.payment_processing;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.task.configuration.EnableTask;

@SpringBootApplication
@EnableTask
public class PaymentProcessingApplication {

	public static void main(String[] args) {
		SpringApplication.run(PaymentProcessingApplication.class, args);
	}

}
