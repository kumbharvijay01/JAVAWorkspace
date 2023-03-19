package com.example.SpringBootAppDB.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.SpringBootAppDB.model.Employee;

@Repository
public interface EmployeeRepository extends JpaRepository<Employee, Long> {
}
