<%
  String nomeEmpresa = "Alura";
  System.out.println(nomeEmpresa);
  String nomeEmpresa2 = "Stefanini";
%>

<html>
<body>

<!-- out � dispon�vel automaticamente  -->
Empresa <% out.println(nomeEmpresa); %> <%= nomeEmpresa2 %>cadastrada com sucesso!

</body>
</html>
<!-- //Java Server Page -->