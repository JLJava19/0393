<%
	String title = request.getParameter("title");
	
	if ( title==null ){
		title="";
	}else{
		title = " | " + title;
	}

	String active= request.getParameter("a");
%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
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
<title>HelloWeb<%=title%></title>
</head>
<body id="top" onload="obtenerAnyo()">

	<header class="principal">
		<div class="content">
			<h1><i class="fas fa-university"></i>Ipar<span class="tituloEnMedio">Web</span>sidad</h1>
		</div>
		
	<div class="wrapper-nav">

		<nav>
		<ul>
			<li><a href="ejemplos-html/index.jsp?title=HTML&a=1" class="<%=("1".equals(active))?"active":""%>">HTML</a></li>
			<li><a href="ejemplos-css/index.jsp?title=CSS&a=2" class="<%=("2".equals(active))?"active":""%>">CSS</a></li>
			<li><a href="ejemplos-js/index.jsp?title=JS&a=3" class="<%=("3".equals(active))?"active":""%>">JS</a></li>
			<li><a href="ejemplos-servlet/index.jsp?title=SERVLET&a=4" class="active">SERVLET + JSP</a></li>
		</ul>
		</nav>
	</div>	
	</header>

<main class="content">	