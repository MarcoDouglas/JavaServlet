package br.com.alura.gerenciador.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//oi
//@WebServlet(urlPatterns="/oi")
public class OiMundoServlet extends HttpServlet {

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		PrintWriter out = response.getWriter();//fica na URL
	
		out.println("<html>");
		out.println("<body>");
		out.println("oi mundo, primeiro servlets ");
		out.println("</body>");
		out.println("</html>");
		
		System.out.println("Chamando Servlets");
		
	}
	
}
