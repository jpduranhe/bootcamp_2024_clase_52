<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formulario Nombre</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

	
	<div class="container">
	<form class="row mt-2" action="recibe-form.jsp" >
	   <div class="col-md-4">
	    <label for="nombre" class="form-label">Nombre</label>
	    <input type="text" class="form-control" id="nombre" name="nombre" placeholder="Escribe tu nombre">
	  </div>
	  <div class="col-12">
	    <button type="submit" class="btn btn-primary mb-3">Enviar</button>
	  </div>
	</form>
	</div>
</body>
</html>