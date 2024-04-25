<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="container">
		<h1>
		<c:out value="${'Hola'}"/>
		</h1>
		<ul class="list-group">	
		<c:forEach var ="a" begin="1" end="10">
			<li class="list-group-item">
				Posición <c:out value="${a}"/>
			</li>
		</c:forEach>
		</ul>
	
	</div>
	
	
</body>
</html>