<%@include file="../includes/header.jsp" %>


	<h2>5.4 posicionamiento relativo</h2>
	
	<p>Lorem ipsum....</p>

	<link rel="stylesheet" type="text/css"
	href="css/posicionamiento.css?<%=System.currentTimeMillis()%>" media="screen" />
	
	<div class="contenedor">
		<div class="box">Caja 1</div>
		<div class="box relativo">Caja 2</div>
		<div class="box">Caja 3</div>
		<div class="box w100">Caja 4</div>
	</div>

<%@include file="../includes/footer.jsp" %>
