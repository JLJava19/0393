package com.ipartek.formacion.controller;

import java.io.IOException;
//import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SaludoController
 */
@WebServlet("/saludar")
public class SaludoController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public SaludoController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String vista = "ejemplos-servlet/saludo/respuesta.jsp";

		// recibir parametros
		String nombre = request.getParameter("nombre");
		String idioma = request.getParameter("idioma");
		String repetir = request.getParameter("repetir");

		String htmlText = "";

		// validar parametros
		if (nombre == null || nombre.isEmpty()) {
			request.setAttribute("mensaje", "Por favor introduce");
			vista = "ejemplos-servlet/saludo/formulario.jsp";
		} else {

			if ("eu".equalsIgnoreCase(idioma)) {
				// if (opcion.equals("eu")) {
				htmlText = "kaixo" + nombre;
			} else if ("en".equalsIgnoreCase(idioma)) {
				htmlText = "hello" + nombre;
			} else {
				htmlText = "hola" + nombre;
			}
			response.getWriter().append(htmlText + " ").append(nombre);
			response.getWriter().append("Served at: ").append(request.getContextPath());

			/*
			 * No vamos a maquetar nosotros las Response Mejor hacer una request interna a
			 * una JSP
			 * 
			 * 
			 * 
			 * 
			 * PrintWriter out = response.getWriter(); out.append("<h1>Pagina saludo</h1>");
			 */

			// Enviamos atributos para pintar la JSP
			request.setAttribute("saludo", htmlText);
			request.setAttribute("repetir", repetir);
		}
		request.getRequestDispatcher(vista).forward(request, response);
		//
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
