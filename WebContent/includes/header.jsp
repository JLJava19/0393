<%
	String title = request.getParameter("title");
	
	if ( title==null ){
		title="";
	}else{
		title = " | " + title;
	}
%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
	<base href="${pageContext.request.contextPath}/">
	<!-- Librerías de otros -->
	<link href="https://fonts.googleapis.com/css?family=Roboto&display=swap"
		rel="stylesheet">
	<link rel="stylesheet" type="text/css"
		href="vendors/fontawesome-free-5.9.0-web/css/all.min.css"/>
	<!-- Nuestras librerías -->
	<link rel="stylesheet" type="text/css"
		href="css/estilos.css?<%=System.currentTimeMillis()%>" media="screen" />
	<!-- Favicon -->
	<link rel="apple-touch-icon" sizes="57x57" href="images/favicon/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="images/favicon/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="images/favicon/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="images/favicon/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="images/favicon/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="images/favicon/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="images/favicon/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="images/favicon/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="images/favicon/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="images/favicon/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="images/favicon/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="images/favicon/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="images/favicon/favicon-16x16.png">
	<link rel="manifest" href="images/favicon/manifest.json">
	
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">
	<title>HelloWeb<%=title%></title>
</head>
	<body id="top" onload="init()">
		<header class="principal">
			<div class="content">
				<h1><a href="index.jsp"><i class="fas fa-university"></a></i>Ipar<span class="tituloEnMedio">Web</span>sidad</h1>
			</div>
			
			<div class="wrapper-nav">
	
				<nav id="menu" class="content">
					<ul>
						<li><a href="ejemplos-html/index.jsp?title=HTML" >HTML</a></li>
						<li><a href="ejemplos-css/index.jsp?title=CSS" >CSS</a></li>
						<li><a href="ejemplos-js/index.jsp?title=JS" >JS</a></li>
						<li><a href="ejemplos-servlet/index.jsp?title=SERVLET" >SERVLET + JSP</a></li>
					</ul>
				</nav>
			</div>	
		</header>
	
	<main class="content">	