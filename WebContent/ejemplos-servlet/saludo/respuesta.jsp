<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@include file="../../includes/header.jsp" %>


	<h1>Página saludo</h1>
	<p>${saludo}</p>
	<!-- Expression Language  -->
	<div class="marcoFino">
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
	</div>
	<div class="volverInicio"><a href="index.jsp"><i class="fas fa-chevron-circle-left  fa-3x"></i></a></div>

<%@include file="../../includes/footer.jsp" %>