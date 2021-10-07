<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="estilo.css">
<title>Tienda: Productos</title>
</head>
<body>
<header class="header">
		<button class="back_button" onclick="document.location='index.jsp'">LOG IN</button>
		<H3>Tienda Genérica</H3>
	</header>
	<div class="nav_menu">
		<ul>
			<li onclick="document.location='usuarios.jsp'" title="usuarios.jsp">Usuarios</li>
			<li onclick="document.location='clientes.jsp'" title="clientes.jsp">Clientes</li>
			<li onclick="document.location='proveedores.jsp'" title="proveedores.jsp">Proveedores</li>
			<li class="selected" onclick="document.location='productos.jsp'" title="productos.jsp"><b>Productos</b></li>
			<li onclick="document.location='ventas.jsp'" title="ventas.jsp">Ventas</li>
			<li onclick="document.location='reportes.jsp'" title="reportes.jsp">Reportes</li>
		</ul>
	</div>
	<form class="usuarios_container" action="">
			<ul class="main_box">Nombre del Archivo<input type="text" name="Cedula_Usuario">
			<li><input class="login_buttons" type="button" name="Examinar_Producto" value="Examinar"></li>
			<li><input class="login_buttons" type="button" name="Cargar_Producto" value="Cargar"></li>
			</ul>
	</form>

</body>
</html>