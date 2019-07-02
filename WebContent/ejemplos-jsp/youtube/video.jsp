<%@include file="../../includes/header.jsp" %>

<main class="content">

	<p>${mensajeTitulo}</p>
	<p>${mensajeCodigo}</p>

	<h1>Nuevo video:</h1>
	<form action="YoutubeController" method="get">
		<label for="titulo">Título:</label>
		<input 
				type="text" 
				name="titulo" 
				id="titulo" 
				pattern=".{2, 150}"
				title="Minimo 2 letras maximo 150"
				Placeholder="Myke Towers - Inocente [Official Video]">Python
		<br>
		<label for="codigo">Código:</label>
		<input type="text" name="codigo" id="codigo" Placeholder="S_AAIFaga9w">_uQrJ0TkZlc
		<br>
		<input type="submit" value="Enviar">
	</form>


<a href="index.jsp">Inicio</a>

</main>
<%@include file="../../includes/footer.jsp" %>