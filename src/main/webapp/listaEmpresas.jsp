<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<%@ page import="br.com.alura.gerenciador.servlet.Empresa"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> <!-- importa a bibioteca que está no lib -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java Standard Taglib</title>
</head>
	<body>
		<c:if test="${not empty empresa}">	
			Empresa ${ empresa } cadastrada com sucesso! 
		</c:if>
		<ul>
			<c:forEach items="${empresas}" var ="empresa">
				<li>${empresa.nome} - <fmt:formatDate value="${empresa.dataAbertura }" pattern ="dd/MM/yyyy"/> </li> 
			</c:forEach>
		</ul>
		<%-- <ul>
		
		<% 	
			List<Empresa> lista=(List<Empresa>)request.getAttribute("empresa");//${}
			for (Empresa empresa :lista ) {
		%>
			<li><%=empresa.getNome()%></li>
		<%		
			}
		%>	
		</ul> --%>
	</body>
</html>