<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Saludo</title>
</head>
<body>
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
</body>
</html>