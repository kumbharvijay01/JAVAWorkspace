package com.org.Entity;


public class Employee 
{
	private int id;
	private String name;
	private String lang;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getLang() {
		return lang;
	}
	public void setLang(String lang) {
		this.lang = lang;
	}
	@Override
	public String toString() {
		return "Employee [id=" + id + ", name=" + name + ", lang=" + lang + "]";
	}
	public Employee(int id, String name, String lang) {
		super();
		this.id = id;
		this.name = name;
		this.lang = lang;
	}
	
	

}
