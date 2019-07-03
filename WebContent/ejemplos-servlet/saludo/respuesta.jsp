<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@include file="../../includes/header.jsp" %>


	<h1>Pagina saludo</h1>
	<p>${saludo}</p>
	<!-- Expression Language  -->

	<%
		//Codigo de JAVA =>Scriplet
		String atributoSaludo = (String) request.getAttribute("saludo");
		out.print("<p>" + atributoSaludo + "</p>");
		int numeroDeVeces = Integer.parseInt((String) request.getAttribute("repetir"));

		for (int i = 0; i < numeroDeVeces; i++) {

			out.print("<p>" + atributoSaludo + "</p>");
		}
	%>

	<p><%=atributoSaludo%></p>
	<br>
	<a href="ejemplos-jsp/index.jsp">Volver</a>

<%@include file="../../includes/footer.jsp" %>