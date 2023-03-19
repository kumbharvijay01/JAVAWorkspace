package com.Controller;

import java.io.IOException;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.Model.Newuserbean;

/**
 * Servlet implementation class newuserregister
 */
public class newuserregister extends HttpServlet 

{
	private static final long serialVersionUID = 1L;
       
    public newuserregister()
    {
        super();
    }

	public void init(ServletConfig config) throws ServletException 
	
	{
		
	}
	
	public void destroy()
	{
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		
		doPost(request, response);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String ownername,flatno,wingname,emailid,defaultpassword,status;
		ownername=request.getParameter("ownername");
		flatno=request.getParameter("flatno");
		wingname=request.getParameter("wingname");
		emailid=request.getParameter("emailid");
		defaultpassword=request.getParameter("password");
		
		
		
		Newuserbean bean=new Newuserbean();
		bean.setDefaultpassword(defaultpassword);
		bean.setFlatno(flatno);
		bean.setEmailid(emailid);
		bean.setWingname(wingname);
		bean.setOwnername(ownername);
		int i=bean.insertnewuser();
		if(i>0)
		{
			request.setAttribute("successful", "User Created Sucessfully");
			
		}
		else 
		{
			request.setAttribute("errorMessage", "Some Problem Occured on Creation of User");
        } 
			
		}
		
	}


