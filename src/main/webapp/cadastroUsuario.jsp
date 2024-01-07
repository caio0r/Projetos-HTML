<%@page import="javax.servlet.jsp.tagext.TryCatchFinally"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ page import="model.*"%>
<%@ page import="java.util.ArrayList"%>
<%
	@ SuppressWarnings ("unchecked")
	ArrayList<JavaBeans> lista = (ArrayList<JavaBeans>) request.getAttribute("usuario");
%>

<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="utf-8">
<title>Cadastro de usuario</title>
<link rel="icon" href="imagens/favicon.png">
<link rel="stylesheet" href="style.css">
</head>
<body>
	<h1>Agenda de Usuario</h1>
	<a href="http://localhost:8080/AgendaOnline/Cadastro.jsp" class="Botao1">Novo Usuario</a>
	
	<table id="usuario">
		<thead>
			<tr>
				<th>id_usuario</th>
				<th>nome_usuario</th>
				<th>email_usuario</th>
				<th>senha_usuario</th>
				
			</tr>
		</thead>
		<tbody>
			<%
				for (int i = 0; i < lista.size(); i++) {
					

			%>
			<tr>
				<td><%=lista.get(i).getid_usuario()%></td>
				<td><%=lista.get(i).getnome_usuario()%></td>
				<td><%=lista.get(i).getemail_usuario()%></td>
				<td><%=lista.get(i).getsenha_usuario()%></td>
				<td>
				
				</td>
			</tr>
			<%
				}
			%>
		</tbody>
	</table>
	<script src="scripts/confirmador.js"></script>
	<script type="js/cadastrodados.js"></script>
</body>
</html>