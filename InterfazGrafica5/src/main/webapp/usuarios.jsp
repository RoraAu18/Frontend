<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="design.css">
<title>Tienda: Usuarios</title>
</head>
<body>
<header class="header">
		<button class="back_button" onclick="document.location='index.jsp'">LOG IN</button>
		<H3>Tienda Genérica</H3>
	</header>
	<div class="nav_menu">
		<ul>
			<li class="selected" onclick="document.location='usuarios.jsp'" title="usuarios.jsp"><b>Usuarios</b></li>
			<li>Clientes</li>
			<li>Proveedores</li>
			<li>Productos</li>
			<li>Ventas</li>
			<li>Reportes</li>
		</ul>
	</div>
	<!--Usuarios container -->
	<div>
		<div class="usuarios_container">
		<ul class="main_box">
			<li><h2></h2></li>
			<li>Cedula<input type="text" name="Cedula"></li>
			<li>Nombre Completo<input type="text" name="Nombre_Completo"></li>
			<li>Correo Electronico<input type="text" name="Correo Electronico"></li>
			<li>Usuario <input type="text" name="Usuario"></li>
			<li>Contraseña <input type="text" name="Contraseña"></li>

		<ul class="login_buttons"></ul>
			<li><input type="button" name="Consultar" value="Consultar" onclick="document.location='menu.jsp'"></li>
			<li><input type="button" name="Crear" value="Crear"></li>
			<li><input type="button" name="Actualizar" value="Actualizar"></li>
			<li><input type="button" name="Borrar" value="Borrar"></li>

		</ul>
	</div>
</body>
</html>