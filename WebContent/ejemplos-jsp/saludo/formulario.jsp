<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@include file="../../includes/header.jsp" %>

<main class="content">
	
	
	<h2>Soy un formulario</h2>
	<p class="text-danger">${mensaje}</p>
	<a href="ejemplos-jsp/index.jsp">Volver</a>

	<form action="saludar" method="get">
		
		<input type="text" name="nombre" placeholder="Dime tu nombre" />
		<br>
		<input type="number" step="1" name="repetir" value="2" placeholder="Numero de veces" />
		<br>
		<select name="idioma">
			<option value="eu">Euskera</option>
			<option value="en">Ingles</option>
			<option value="es">Castellano</option>
		</select>
		
		<input type="submit" value="Enviar">
	</form>


</main>
<%@include file="../../includes/footer.jsp" %>