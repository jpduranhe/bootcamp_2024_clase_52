<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Procesa Form Coding</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="container">
	<div class="card mt-4" style="width: 18rem;">
	  <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/media/image/2020/04/optimus-prime-transformers-1911133.jpg?tf=1200x" 
	  		style="width=100%; height=180px" class="card-img-top" alt="...">
	  <div class="card-body">
	    <h5 class="card-title">${param.nombre} ${param.apellido}</h5>
	    <p class="card-text">Hola soy ${param.nombre} ${param.apellido} , programador Java Fullstack y tengo ${param.edad} años</p>
	    <a href="form-coding.jsp" class="btn btn-primary">Volver al Formulario</a>
	  </div>
	</div>
	</div>
</body>
</html>