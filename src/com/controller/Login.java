package com.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.model.Jdbc;

/**
 * Servlet implementation class Login
 */
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String user_name=request.getParameter("user_name");
		String password=request.getParameter("password");
		Jdbc jd=new Jdbc();
		String arr[]=jd.login();
		if((arr[0].equals(user_name)) && (arr[1].equals(password)))
		{
			HttpSession session=request.getSession();
			session.setAttribute("uname", user_name);
			response.sendRedirect("Welcome.jsp");
		}
		else
		{
			
			request.setAttribute("errorMessage", "Invalid user or password");
			request.getRequestDispatcher("/index.jsp").forward(request, response);
		}
		
	}

}
