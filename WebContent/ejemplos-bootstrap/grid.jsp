<%@include file="../includes/header-bootstrap.jsp"%>


<h1>Hello, Bootstrap 4.3.1!</h1>

<h2 class="bd-title">Grid system 12 columnas</h2>

<div class="row">
	<div class="col-12 col-md-3 p2 text-center border">
		<div class="d-block d-md-none">12</div>
		<div class="d-none d-md-block">3</div>
	</div>
	<div class="col-12 col-md-8 p2 text-center border">8</div>
	<div class="col-12 col-md-1 p2 text-center border">1</div>
</div>

<div class="row">
	<%for (int i=0; i<12; i++){ %>
	<div class="col-1 p2 text-center border">1</div>
	<%} %>
</div>

<div class="row">
	<%for (int i=0; i<13; i++){ %>
	<div class="col-1 p2 text-center border">1</div>
	<%} %>
</div>

<div class="row">
	<div class="col p2 text-center border">col sin numero 6</div>
	<div class="col p2 text-center border">col sin numero 6</div>
</div>

<div class="row">
	<div class="col-4 p2 text-center border">4</div>
	<div class="col-4 p2 text-center border">4</div>
	<div class="col-2 offset-2 p2 text-center border">offset 2</div>
</div>



<%@include file="../includes/footer-bootstrap.jsp"%>