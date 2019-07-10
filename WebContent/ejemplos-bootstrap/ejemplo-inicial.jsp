<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" href="css/custom-bootstrap.css">

<title>Bootstrap 4.3.1</title>
</head>
<body>

	

	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="https://getbootstrap.com/"> <img
			src="../images/bootstrap-solid.svg" width="30"
			height="30" class="d-inline-block align-top" alt=""> Bootstrap
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item"><a class="nav-link" href="index.jsp">Home
					<span class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item active"><a class="nav-link" href="#">Componentes
				</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Utilidades
				</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Grid System
				</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Página
				</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Theme
				</a></li>
				<li class="nav-item"><a class="nav-link" href="https://getbootstrap.com/docs/4.3/getting-started/introduction/">Link</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> Dropdown </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="#">Acción</a> <a
							class="dropdown-item" href="#">Otra accióon</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#">Algo más aquí</a>
					</div></li>
				<li class="nav-item"><a class="nav-link disabled" href="#"
					tabindex="-1" aria-disabled="true">Dishabilitado</a></li>
			</ul>
			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search"
					placeholder="Buscar" aria-label="Search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar</button>
			</form>
		</div>
	</nav>




	<h1>Hello, Bootstrap 4.3.1!</h1>

	<h2 class="display-3">Text alignment</h2>


	<p class="text-justify">Lorem Ipsum is simply dummy text of the
		printing and typesetting industry. Lorem Ipsum has been the industry's
		standard dummy text ever since the 1500s, when an unknown printer took
		a galley of type and scrambled it to make a type specimen book. It has
		survived not only five centuries, but also the leap into electronic
		typesetting, remaining essentially unchanged. It was popularised in
		the 1960s with the release of Letraset sheets containing Lorem Ipsum
		passages, and more recently with desktop publishing software like
		Aldus PageMaker including versions of Lorem Ipsum.</p>
	<p class="text-left">Left aligned text on all viewport sizes.</p>
	<p class="text-center">Center aligned text on all viewport sizes.</p>
	<p class="text-right">Right aligned text on all viewport sizes.</p>

	<p class="text-sm-left">Left aligned text on viewports sized SM
		(small) or wider.</p>
	<p class="text-md-left">Left aligned text on viewports sized MD
		(medium) or wider.</p>
	<p class="text-lg-left">Left aligned text on viewports sized LG
		(large) or wider.</p>
	<p class="text-xl-left">Left aligned text on viewports sized XL
		(extra-large) or wider.</p>

	<h2>Text wrapping and overflow</h2>

	<div class="badge badge-primary text-wrap" style="width: 6rem;">
		This text should wrap.</div>
	<div class="text-nowrap bd-highlight" style="width: 8rem;">This
		text should overflow the parent.</div>
	<!-- Block level -->
	<div class="row">
		<div class="col-2 text-truncate">Praeterea iter est quasdam res
			quas ex communi.</div>
	</div>

	<!-- Inline level -->
	<span class="d-inline-block text-truncate" style="max-width: 150px;">
		Praeterea iter est quasdam res quas ex communi. </span>

	<h2>Word break</h2>
	<p class="text-break">mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm</p>

	<h2>Text transform</h2>
	<p class="text-lowercase">Lowercased text.</p>
	<p class="text-uppercase">Uppercased text.</p>
	<p class="text-capitalize">CapiTaliZed text.</p>

	<h2>Font weight and italics</h2>
	<p class="font-weight-bold">Bold text.</p>
	<p class="font-weight-bolder">Bolder weight text (relative to the
		parent element).</p>
	<p class="font-weight-normal">Normal weight text.</p>
	<p class="font-weight-light">Light weight text.</p>
	<p class="font-weight-lighter">Lighter weight text (relative to the
		parent element).</p>
	<p class="font-italic">Italic text.</p>

	<h2>Monospace</h2>
	<p class="text-monospace">This is in monospace</p>








	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>