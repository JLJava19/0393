<%@include file="../../includes/header.jsp" %>

<main class="content">

	<h1>${video.titulo}</h1>
	<iframe width="560" height="315" src="https://www.youtube.com/embed/${video.codigo}" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>


<a href="index.jsp">Inicio</a>

</main>
<%@include file="../../includes/footer.jsp" %>