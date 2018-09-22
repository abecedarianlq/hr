package cn.mldn.service;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


//@WebServlet("/TestService")
public class TestService extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	@Override
	public void init(ServletConfig config) throws ServletException {
		System.out.println("init");
	}
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String user = request.getParameter("user") ;
		String pwd = request.getParameter("pwd") ;
 		System.out.println("doGet-->" +user);
 		System.out.println("doGet-->" +pwd);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String user = request.getParameter("user") ;
		String pwd = request.getParameter("pwd") ;
 		System.out.println("doPost-->" +user);
 		System.out.println("doPost-->" +pwd);
 		PrintWriter out = response.getWriter() ;
 		out.println("<html>");
 		out.println("<head>");
 		out.println("<title> /第一个页面/ <title>"); 		
 		out.println("<script type = \"test/javascript\" src =\"js/demo.js\"> "); 	
 		out.println("</script>");
 		out.println("</head>");
 		out.println("<body>");
 		out.println("hello"+user+"world");
 		out.println("</body>");		
 		out.println("</html>");
	}
	@Override
	public void destroy() {
		System.out.println("destory");
	}
}
