package com.Controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.Model.Loginbean;


public class loginservlet extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
 
	String username,password;
    public loginservlet()
    {
        super();
    }

	public void init(ServletConfig config) throws ServletException {
	}

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		username=request.getParameter("username");
		password=request.getParameter("password");
		System.out.println("in login servlet"+username);
		System.out.println("in login servlet"+password);
		
		Loginbean bean=new Loginbean();
		bean.setUsername(username);
		bean.setPassword(password);
		String a,b;
		a=bean.getUsername();
		b=bean.getPassword();
		System.out.print(a);
		System.out.print(b);
		
		
			try 
			{
				boolean status =bean.validate();
				if(status)
				{
					System.out.println("welcome");
					HttpSession hs=request.getSession();
					hs.setAttribute("username", username);
					
				
					 RequestDispatcher rd=request.getRequestDispatcher("/AdminPanel/adminpanel.jsp");  
			            rd.forward(request, response); 
			            
				}
				else
				{
					 RequestDispatcher rd=request.getRequestDispatcher("index.jsp");  
					 rd.forward(request, response);
					
				}
			} 
			catch (Exception e) 
			{
				e.printStackTrace();
			} 
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		doGet(request, response);
	}

}
