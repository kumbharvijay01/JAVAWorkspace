package com.Model;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

import com.Controller.newuserregister;
import com.db.Dbconn;

public class Newuserbean 
{
	String ownername,flatno,wingname,emailid,defaultpassword,status,dated;
	public String getDated() {
		
		
		Date d=new Date();
		
		DateFormat df=new SimpleDateFormat("yyyy/mm/dd");
		System.out.println(df.format(d));
		return dated;
	}

	public void setDated(String dated) {
		Date d=new Date();
		
		DateFormat df=new SimpleDateFormat("yyyy/mm/dd");
		System.out.println(df.format(d));
		
		
		
		this.dated = dated;
	}

	Dbconn conn;

	public String getOwnername() {
		return ownername;
	}

	public void setOwnername(String ownername) {
		this.ownername = ownername;
	}

	public String getFlatno() {
		return flatno;
	}

	public void setFlatno(String flatno) {
		this.flatno = flatno;
	}

	public String getWingname() {
		return wingname;
	}

	public void setWingname(String wingname) {
		this.wingname = wingname;
	}

	public String getEmailid() {
		return emailid;
	}

	public void setEmailid(String emailid) {
		this.emailid = emailid;
	}

	public String getDefaultpassword() {
		return defaultpassword;
	}

	public void setDefaultpassword(String defaultpassword) {
		this.defaultpassword = defaultpassword;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}
	
	public int insertnewuser()
	{
		try
		{
			conn=new Dbconn();
			int i=conn.insert_data("insert into newuserregistration "
					+ "(newuser_ownername,newuser_emailid,newuser_wingname,newuser_flatno,newuser_defaultpassword,newuser_dated,"
					+ "newuser_status) values", new String[]{ownername,emailid,wingname,flatno,defaultpassword,});
					
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
		
		
		
		
		
		return 0;
	}
	
	
}
