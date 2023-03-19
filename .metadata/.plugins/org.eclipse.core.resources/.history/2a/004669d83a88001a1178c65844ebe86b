package com.example.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class IndexController {

	 private static final Logger LOGGER = LoggerFactory.getLogger(IndexController.class);
	 
	@RequestMapping("/")
    String home() {
		System.out.print("Testing");
		LOGGER.info("Something i have printed in Info");
        return "Hello World Spring Boot!";
    }	



}
