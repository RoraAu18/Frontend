<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="estilo.css">
<title>Tienda: Proveedores</title>
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
			<li class="selected" onclick="document.location='proveedores.jsp'" title="proveedores.jsp"><b>Proveedores</b></li>
			<li onclick="document.location='productos.jsp'" title="productos.jsp">Productos</li>
			<li onclick="document.location='ventas.jsp'" title="ventas.jsp">Ventas</li>
			<li onclick="document.location='reportes.jsp'" title="reportes.jsp">Reportes</li>
		</ul>
	</div>
	<!--Usuarios container -->
		<div class="usuarios_container">
		<form class="usuarios_container" action="Consultar_Proveedor" method="get">
		<ul class="main_box">
			<li><h2></h2></li>
			<li>NIT<input type="text" name="NITProveedores"></li>
			<li>Nombre Proveedor<input type="text" name="Nombre_Proveedor"></li>
			<li>Dirección<input type="text" name="Direccion_Proveedor"></li>
			<li>Teléfono <input type="text" name="Telefono_Proveedor"></li>
			<li>Ciudad <input type="text" name="Ciudad_Proveedor"></li>
			
			<!--Botones  -->
			<li><input type="button" name="Consultar" value="Consultar" onclick="document.location='menu.jsp'"></li>
			<li><input type="button" name="Crear" value="Crear"></li>
			<li><input type="button" name="Actualizar" value="Actualizar"></li>
			<li><input type="button" name="Borrar" value="Borrar"></li>

		</ul>
	</form>	
	</div>
</body>
</html>