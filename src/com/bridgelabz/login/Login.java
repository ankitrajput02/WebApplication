package com.bridgelabz.login;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Login
 */
@SuppressWarnings("serial")
@WebServlet("/Login")
public class Login extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		String uName = request.getParameter("uName");
		String pswd = request.getParameter("pswd");
		if (uName.equals("ankit") && pswd.equals("rajput")) {
			HttpSession session=request.getSession();
			session.setAttribute("uName", uName);
			String location = "Form1.jsp";
			response.sendRedirect(location);
		}
		else {
			response.sendRedirect("LogIn.jsp");
		}
	}

}
