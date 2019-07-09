<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@include file="../../includes/header.jsp" %>
	
	
	<h1>Formulario repetir nombre</h1>
	<p class="text-danger">${mensaje}</p>
	
	<form action="saludar" method="get">
		<div class="marcoFino">
			<label for="nombre">Nombre</label>
			<input type="text" name="nombre" autofocus pattern=".{2,100}" placeholder="Mínimo 2 caracteres, máximo 100" />
			<br>
			<label for="repetir">Nº Veces</label>
			<input type="number" step="1" name="repetir" value="2" placeholder="Numero de veces" />
			<br>
			<label for="idioma">Idioma</label>
			<select name="idioma">
				<option value="eu">Euskera</option>
				<option value="en">Ingles</option>
				<option value="es">Castellano</option>
			</select>
			
			<input type="submit" value="Enviar">
		</div>
	</form>
	<div class="volverInicio"><a href="index.jsp"><i class="fas fa-chevron-circle-left  fa-3x"></i></a></div>

<%@include file="../../includes/footer.jsp" %>