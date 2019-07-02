<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<base href="http://localhost:8080/helloweb/">
<title>Perros</title>
</head>
<body>


<form action="PerroController" method="post">
	<label for="nombre">Nombre: </label>
	<input type="text" id="nombre" name="nombre" placeholder="Escribe el nombre">
	<br><br>
	<label for="raza">Raza: </label>
		<select id="raza" name="raza">
			<option value="Pitbull">Pitbull</option>
			<option value="Dogo">Dogo</option>
		</select>
	<br><br>
	<label for="edad">Edad: </label>
	<input type="text" id="edad" name="edad" placeholder="Escribe la edad">
	<br><br>
	<label for="vacunado">Vacunado: </label>va
	<input type="radio" id="vacunado" name="vacunado" value="true"> SI<br>
	<input type="radio" id="vacunado" name="vacunado" value="false"> NO<br>
		
	<input type="submit" value="Enviar">

</form>

<a href="../index.jsp">Inicio</a>
</body>
</html>