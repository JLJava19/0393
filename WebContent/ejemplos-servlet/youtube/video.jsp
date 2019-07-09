<%@include file="../../includes/header.jsp" %>


	<p>${mensajeTitulo}</p>
	<p>${mensajeCodigo}</p>

	<h1>Nuevo video:</h1>
	
	<form action="YoutubeController" method="get">
	
		<div class="marcoFino">
			<label for="titulo" class="obligatorio">Título</label>
			<input 
					type="text" 
					name="titulo" 
					id="titulo"
					autofocus 
					required
					pattern=".{2,150}"
					title="Minimo 2 letras maximo 150"
					placeholder="Mínimo 2 caracteres, máximo 150">
			<br>
			<label for="codigo"  class="obligatorio">Código</label>
			<input type="text" name="codigo" id="codigo" required pattern=".{11,11}" placeholder="Exactamente 11 numeros"> <br>Ej: _uQrJ0TkZlc
			<br>
			<input type="submit" value="Enviar">
			<input type="reset" value="Limpiar formulario">
		</div>
	</form>

<div class="volverInicio"><a href="index.jsp"><i class="fas fa-chevron-circle-left  fa-3x"></i></a></div>


<%@include file="../../includes/footer.jsp" %>