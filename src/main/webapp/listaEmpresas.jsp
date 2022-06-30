<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<%@ page import="br.com.alura.gerenciador.servlet.Empresa"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> <!-- Importa a bibioteca que está no lib -->
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java Standard Taglib</title>
</head>
<body>
	Lista de Empresas</br>
	<ul>
		<c:forEach items="${empresas}" var ="empresa">
			<li>${empresa.nome}</li> 
		</c:forEach>
	</ul>
	
	
<%-- 	<ul>
	
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