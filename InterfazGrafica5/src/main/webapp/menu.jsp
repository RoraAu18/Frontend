<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="estilo.css">
<title>Insert title here</title>
</head>
<body>
<header class="header">
		<button class="back_button" onclick="document.location='index.jsp'">LOG IN</button>
		<H3>Tienda Genérica</H3>
	</header>
	<div class="nav_menu">
		<ul>
			<li onclick="document.location='usuarios.jsp'" title="usuarios.jsp">Usuarios</li>
			<li>Clientes</li>
			<li>Proveedores</li>
			<li>Productos</li>
			<li>Ventas</li>
			<li>Reportes</li>
		</ul>
	</div>
</body>
</html>