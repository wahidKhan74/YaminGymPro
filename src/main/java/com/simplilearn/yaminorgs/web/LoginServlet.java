package com.simplilearn.yaminorgs.web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/onLogin")
public class LoginServlet extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		RequestDispatcher rds = request.getRequestDispatcher("header.jsp");
		
		String userEmail= request.getParameter("userEmail");
		String userPassword= request.getParameter("userPassword");
		String rememberOn= request.getParameter("rememberOn");
		
		System.out.println("userEmail :: "+ userEmail);
		System.out.println("userPassword :: "+ userPassword);
		
		if(userEmail== null || userEmail.equals("") || userPassword== null || userPassword.equals("")) {
			
			System.out.println("Login Failed due to invalid email and password !");
			rds.include(request, response);
			out.print("<div  class='error-feedback'>Login Failed due to invalid email and password ! </div>"); 
		} else {
			if(userEmail.equals("admin@yaminorg.com") && userPassword.equals("admin@123")) {
				rds.include(request, response);
				out.print("<div class='success-feedback' > Login Successfull ! "+userEmail +" </div>");
			}else {
				rds.include(request, response);
				out.print("<div  class='error-feedback'>Login Failed due to invalid credentails ! </div>");
			}
		}
		out.close();
	}

}
