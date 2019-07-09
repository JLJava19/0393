<%@include file="../../includes/header.jsp" %>


	<h1>Video: ${video.titulo}</h1>
	<iframe width="560" height="315" src="https://www.youtube.com/embed/${video.codigo}" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>


<div class="volverInicio"><a href="index.jsp"><i class="fas fa-chevron-circle-left  fa-3x"></i></a></div>

<%@include file="../../includes/footer.jsp" %>