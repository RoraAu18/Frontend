<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="estilo.css">
<title>Tienda: Clientes</title>
</head>
<body>
<header class="header">
		<button class="back_button" onclick="document.location='index.jsp'">LOG IN</button>
		<H3>Tienda Genérica</H3>
	</header>
	<div class="nav_menu">
		<ul>
			<li onclick="document.location='usuarios.jsp'" title="usuarios.jsp">Usuarios</li>
			<li class="selected" onclick="document.location='clientes.jsp'" title="clientes.jsp"><b>Clientes</b></li>
			<li onclick="document.location='proveedores.jsp'" title="proveedores.jsp">Proveedores</li>
			<li onclick="document.location='productos.jsp'" title="productos.jsp">Productos</li>
			<li onclick="document.location='ventas.jsp'" title="ventas.jsp">Ventas</li>
			<li onclick="document.location='reportes.jsp'" title="reportes.jsp">Reportes</li>
		</ul>
	</div>
	<!--Usuarios container -->
	<div>
		<div class="usuarios_container">
		<ul class="main_box">
			<li><h2></h2></li>
			<li>Cédula<input type="text" name="Cedula_Cliente"></li>
			<li>Nombre Completo<input type="text" name="Nombre_Completo_Cliente"></li>
			<li>Dirección<input type="text" name="Direccion_Cliente"></li>
			<li>Teléfono<input type="text" name="Telefono_Cliente"></li>
			<li>Correo Electrónico<input type="text" name="Correo_Electronico_Cliente"></li>

		<ul class="login_buttons"></ul>
			<li><input type="button" name="Consultar" value="Consultar" onclick="document.location='menu.jsp'"></li>
			<li><input type="button" name="Crear" value="Crear"></li>
			<li><input type="button" name="Actualizar" value="Actualizar"></li>
			<li><input type="button" name="Borrar" value="Borrar"></li>

		</ul>
	</div>
</body>
</html>