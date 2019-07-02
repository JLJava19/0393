package com.ipartek.formacion.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ipartek.formacion.model.Perro;

/**
 * Servlet implementation class PerroController
 */
@WebServlet("/PerroController")
public class PerroController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	public ArrayList<Perro> lista = new ArrayList<Perro>();

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public PerroController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// doGet(request, response);
		String vista = "ejemplos-jsp/perros/ver-perro.jsp";
		String perroEliminado = request.getParameter("nombre");

		Perro p1 = null;
		for (Perro p : lista) {
			if (perroEliminado.equals(p.getNombre())) {
				p1 = p;
				lista.remove(p);
				break;
			}
		}

		request.setAttribute("perro", p1);
		request.setAttribute("perroEliminado", p1.getNombre());
		request.setAttribute("perros", lista);
		
		request.getRequestDispatcher(vista).forward(request, response);
		// response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String vista = "ejemplos-jsp/perros/ver-perro.jsp";

		// recibir parametros
		String nombre = request.getParameter("nombre").trim();
		String raza = request.getParameter("raza");
		int edad = Integer.parseInt(request.getParameter("edad").trim());
		;
		boolean vacunado = Boolean.parseBoolean(request.getParameter("vacunado"));

		Perro p1 = null;

		// try {
		p1 = new Perro(nombre, raza, edad, vacunado);
		lista.add(p1);
		// } catch (Exception e) {

		// }

		request.setAttribute("perro", p1);
		request.setAttribute("perros", lista);

		request.getRequestDispatcher(vista).forward(request, response);

	}

}
