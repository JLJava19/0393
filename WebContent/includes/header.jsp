<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<base href="${pageContext.request.contextPath}/">
<!-- Librerías de otros -->
<link href="https://fonts.googleapis.com/css?family=Roboto&display=swap"
	rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="vendors/fontawesome-free-5.9.0-web/css/all.min.css"/>
<!-- Nuestras librerías -->
<link rel="stylesheet" type="text/css"
	href="css/estilos.css?<%=System.currentTimeMillis()%>" media="screen" />
<title>Introducción a CSS</title>
</head>
<body>

	<header class="principal">
		<div class="content">
			<h1><i class="fas fa-university"></i>Ipar<span class="tituloEnMedio">Web</span>sidad</h1>
		</div>
		
	<div class="wrapper-nav">
		<nav>
		<ul>
			<li><a class="menu" href="ejemplos-html/index.jsp">HTML</a></li>
			<li><a class="menu" href="ejemplos-css/index.jsp">CSS</a></li>
			<li><a class="menu" href="ejemplos-js/index.jsp">JS</a></li>
			<li><a class="menu" href="ejemplos-jsp/index.jsp">SERVLET + JSP</a></li>
		</ul>
	</nav>
	</div>	
	</header>

	