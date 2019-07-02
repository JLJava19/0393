<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="com.ipartek.formacion.model.Perro"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="java.util.List"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<p>${perroEliminado}</p>
	<p>${perro}</p>


	<%
	if (request.getAttribute("perro")!=null){ 
	%>
	<table id="perro">
		<tr>
			<td>PERRO</td>
			<td>RAZA</td>
			<td>EDAD</td>
			<td>VACUNADO</td>
		</tr>

		<tr>
			<td>${perro.nombre}</td>
			<td>${perro.raza}</td>
			<td>${perro.edad}</td>
			<td>
				<%
					
					Perro p1 = (Perro) request.getAttribute("perro");

					if (p1.isVacunado()) {
						out.print("SI");
					} else {
						out.print("NO");
					}
				%>
			</td>
		</tr>
	</table>
	
	<%
	}
	%>


	<ol>
	<%
	if (request.getAttribute("perros")!=null)
	{
		ArrayList<Perro> lista = (ArrayList<Perro>) request.getAttribute("perros");

		for (Perro p : lista) {
	%>
	<li><%=p.getNombre()%> - <a href="PerroController?nombre=<%=p.getNombre()%>">ELIMINAR</a></li>
	<% 
		}
	}
	%>
	
	</ol>
	
	<a href="perros/crear-perro.jsp">CREAR PERRO</a>
	
</body>
</html>