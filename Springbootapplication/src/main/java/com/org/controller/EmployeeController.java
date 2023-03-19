package com.org.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.org.Entity.Employee;

@RestController
public class EmployeeController {
	 private static final Logger LOGGER = LoggerFactory.getLogger(EmployeeController.class);
		
	@GetMapping("/Index")
	public Employee getEmployee() {
		Employee emp = new Employee(10, "AAA", "NETBEANS");
		LOGGER.debug("Values: "+emp);
		return emp;
	}
}
