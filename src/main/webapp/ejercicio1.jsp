<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c"  uri="jakarta.tags.core" %>
    <%@ taglib prefix="fn" uri="jakarta.tags.functions"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="container">
		<c:set value="5000" var="importe" /> 
		<p><c:out value="${importe}" /> </p>
		<c:set value="Prof3" var="nombre" />
		
		
		<p><c:out value="${nombre}" /></p>
		<p><c:out value="${fn:length(nombre)}"/></p>
		<p><c:out value="${fn:toUpperCase(nombre)}"/></p>
		<p><c:out value="${fn:replace(nombre,'e',3)}"/></p>
		
		
		
			<c:if test="${fn:contains(nombre,3)}">
			<div class="alert alert-danger" role="alert">
		 		¡Nombre Inválido!
			</div>
			</c:if>
		
		
		
		<c:set value="${importe * .21}" var="iva" />
	     
	     <p>IVA: <c:out value="${iva}" /></p>
	     
	     <c:if test="${iva > 100}">
	        <div class="alert alert-danger" role="alert">
		 		¡Que caro!
			</div>
	    </c:if>
	    
	    <c:choose>
        <c:when test="${iva < 100}">
        	<div class="alert alert-warning" role="alert">
            	<c:out value="${iva} menor de 100" />
            </div>
        </c:when>
        <c:when test="${iva < 200}">
        	<div class="alert alert-success" role="alert">
            	<c:out value="${iva} menor de 200" />
            </div>
        </c:when>
        <c:otherwise>
        	<div class="alert alert-primary" role="alert">
            <c:out value="${iva} mayor de 200" />
            </div>
        </c:otherwise>
    </c:choose>
	    
	    
	    <c:forEach var="i" items="1,4,5,6,7,8,9">
		    <p>Item <c:out value="Nº ${i}" />
		        </p>
    </c:forEach>
	    
	
	</div>
	
	
</body>
</html>