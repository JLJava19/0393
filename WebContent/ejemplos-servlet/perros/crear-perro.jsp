<%@include file="../../includes/header.jsp" %>


<h1>Insertar perro</h1>
<form action="PerroController" method="post">

	<div class="marcoFino">
		<label for="nombre">Nombre</label>
		<input type="text" id="nombre" name="nombre" autofocus pattern=".{2,50}" placeholder="Mínimo 2 caracteres, máximo 50">
		<br><br>
		<label for="raza">Raza</label>
			<select id="raza" name="raza">
				<option value="Pitbull">Pitbull</option>
				<option value="Dogo">Dogo</option>
			</select>
		<br><br>
		<label for="edad">Edad</label>
		<input type="text" id="edad" name="edad" pattern="[0-9]{1,2}" placeholder="Edad (0 a 19 años)">
		<br><br>
		<label for="vacunado">Vacunado</label>
		<input type="radio" id="vacunado" name="vacunado" value="true"> SI
		<input type="radio" id="vacunado" name="vacunado" value="false" checked> NO<br>
			
		<input type="submit" value="Enviar">
	</div>

</form>

<div class="volverInicio"><a href="index.jsp"><i class="fas fa-chevron-circle-left  fa-3x"></i></a></div>

<%@include file="../../includes/footer.jsp" %>