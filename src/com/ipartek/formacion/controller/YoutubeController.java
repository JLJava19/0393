package com.ipartek.formacion.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ipartek.formacion.model.Youtube;

/**
 * Servlet implementation class YoutubeController
 */
@WebServlet("/YoutubeController")
public class YoutubeController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public YoutubeController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String vista = "ejemplos-servlet/youtube/ver-video.jsp";

		// recibir parametros
		String titulo = request.getParameter("titulo").trim();
		String codigo = request.getParameter("codigo").trim();

		// validar parametros
		if (titulo == null || titulo.isEmpty() || titulo.length() < 2 || titulo.length() > 150) {
			request.setAttribute("mensajeTitulo", "Por favor introduce el TÍTULO");
			vista = "ejemplos-servlet//youtube/video.jsp";
		} else if (codigo == null || codigo.isEmpty() || codigo.length() != 11 ) {
			request.setAttribute("mensajeCodigo", "Por favor introduce el CÓDIGO BIEN");
			vista = "ejemplos-servlet//youtube/video.jsp";
		} else {
			Youtube y1 = new Youtube(titulo, codigo);

			// Enviamos atributos para crear el video en la JSP
			request.setAttribute("video", y1);
		}

		request.getRequestDispatcher(vista).forward(request, response);
		// response.getWriter().append("Served at: ").append(request.getContextPath());
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
