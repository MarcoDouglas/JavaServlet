<%
//scriplet
  String nomeEmpresa = (String)request.getAttribute("empresa");
  System.out.println(nomeEmpresa);
  String nomeEmpresa2 = "Stefanini";
%>

<html>
<body>

<!-- out é disponível automaticamente  -->
Empresa <% out.println(nomeEmpresa); %>  cadastrada com sucesso!

</body>
</html>
<!-- //Java Server Page -->