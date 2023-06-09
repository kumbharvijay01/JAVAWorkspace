package com.example.SpringBootAppDB.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Employee {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "id")
	private long id;
	private String name;
	private Date lastaudit;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Date getLastaudit() {
		return lastaudit;
	}

	public void setLastaudit(Date lastaudit) {
		this.lastaudit = lastaudit;
	}

	@Override
	public String toString() {
		return "System [name=" + name + ", lastaudit=" + lastaudit + "]";
	}

}
