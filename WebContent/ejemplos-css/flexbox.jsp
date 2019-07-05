<%@include file="../includes/header.jsp"%>


<h2>5.11 Posicionamiento flexbox</h2>
lor
<p>Lorem ipsum....</p>

<link rel="stylesheet" type="text/css"
	href="css/posicionamiento.css?<%=System.currentTimeMillis()%>"
	media="screen" />


<style>
	article {
		border: 1px solid #000;
		padding: 10px;
		width: 50%;
		margin-bottom: 100px;
	}
	
	article img {
		width: 150px;
		height: auto;
		float:left;
		margin: 0 10px 10px 0;
		
	}
	
	article p {
		text-align: justify;
	}
	
	
</style>

<article>
	<header>
		<h2>Titular noticia</h2>
		<time datetime="dd/mm/YYYY" lang="es">05/07/2019</time>
	</header>
	<section class="clearfix">

		<img src="http://lorempixel.com/200/200/"
			alt="imagen aleatoria de pruebas" />


		<p>Lorem Ipsum is simply dummy text of the printing and
			typesetting industry. Lorem Ipsum has been the industry's standard
			dummy text ever since the 1500s, when an unknown printer took a
			galley of type and scrambled it to make a type specimen book. It has
			survived not only five centuries, but also the leap into electronic
			typesetting, remaining essentially unchanged. It was popularised in
			the 1960s with the release of Letraset sheets containing Lorem Ipsum
			passages, and more recently with desktop publishing software like
			Aldus PageMaker including versions of Lorem Ipsum.</p>

		<p>It is a long established fact that a reader will be distracted
			by the readable content of a page when looking at its layout. The
			point of using Lorem Ipsum is that it has a more-or-less normal
			distribution of letters, as opposed to using 'Content here, content
			here', making it look like readable English. Many desktop publishing
			packages and web page editors now use Lorem Ipsum as their default
			model text, and a search for 'lorem ipsum' will uncover many web
			sites still in their infancy. Various versions have evolved over the
			years, sometimes by accident, sometimes on purpose (injected humour
			and the like).</p>
		<footer> Author: fulanito perez</footer>
	</section>
</article>



<%@include file="../includes/footer.jsp"%>
