<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="estilo.css">
<title>LOGIN</title>
</head>
<body>
<h2 class="title">Bienvenidos a la tienda Genérica</h2>
	<div class="login_container">
		<ul class="main_box">
			<li><h2></h2></li>
			<li>Usuario <input type="text" name="Usuario"></li>
			<li>Contraseña <input type="text" name="Contraseña"></li>
			<ul class="login_buttons"></ul>
			<li><input type="button" name="Aceptar" value="Aceptar" onclick="document.location='menu.jsp'"></li>		
			<li><input type="button" name="Cancelar" value="Cancelar"></li>

		</ul>
	</div>
</body>
</html>