<%
//scriplet
  String nomeEmpresa = (String)request.getAttribute("empresa");
  System.out.println(nomeEmpresa);
  String nomeEmpresa2 = "Stefanini";
%>

<html>
<body>

<!-- out � dispon�vel automaticamente  -->
Empresa <% out.println(nomeEmpresa); %>  cadastrada com sucesso!

</body>
</html>
<!-- //Java Server Page -->