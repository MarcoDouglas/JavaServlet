<%
  String nomeEmpresa = "Alura";
  System.out.println(nomeEmpresa);
  String nomeEmpresa2 = "Stefanini";
%>

<html>
<body>

<!-- out é disponível automaticamente  -->
Empresa <% out.println(nomeEmpresa); %> <%= nomeEmpresa2 %>cadastrada com sucesso!

</body>
</html>
<!-- //Java Server Page -->