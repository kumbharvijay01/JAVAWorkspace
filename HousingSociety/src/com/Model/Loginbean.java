package com.Model;
import java.sql.*;

import com.db.Dbconn;

public class Loginbean 

{
	String username,password;
	Dbconn conn;
	ResultSet rs;
	public static int  flag=0;
	
	public String getUsername() {
		return username;
	}
	
	public void setUsername(String username) {
		this.username = username;
	}
	
	public String getPassword() {
		return password;
	}
	
	public void setPassword(String password) {
		this.password = password;
	}
	public void check()
	{
		
		
		}
		
	
	
	public boolean validate() 
	{
	
		conn=new Dbconn();
		System.out.print(conn);
		
		try {
			rs=conn.execute_query("select * from login where username=? and password=? and status=?", new String[]{username,password,"ACTIVE"});
			while(rs.next())
			{
				System.out.println("in bean class"+rs.getString("username"));
				
				return true;
			
			}
				
			
			} 
		catch (SQLException e)
		{
			
			e.printStackTrace();
		}
		return false;
		
	}

}
