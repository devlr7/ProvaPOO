
<%@page import="br.fatecedupg.com.Disciplina"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%

	if(request.getParameter("alterarNota") != null){
		
		int i = Integer.parseInt("i");
		String nota = request.getParameter("nota");
		
		Disciplina d = Disciplina.getList().get(i);
		d.setNota(nota);
	}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Disciplinas</title>
</head>
<body>



<h1>Disciplinas</h1>

<table border="1">
	<tr>
		<th>Índice</th>
		<th>Nome</th>
		<th>Ementa</th>
		<th>Ciclo</th>
		<th>Nota</th>
		<th colspan="2">Ação</th>
	</tr>

<% for(int i=0; i<Disciplina.getList().size(); i++) {%>
	<tr>
		<td> <%= i %> </td>
		
		<% Disciplina d = Disciplina.getList().get(i); %>
		
		<td> <%= d.getNome() %></td>
		<td> <%= d.getEmenta() %></td>
		<td> <%= d.getCiclo() %></td>
		<td> <%= d.getNota() %></td>
			<form>
				<td> <input type="text" name="nota"></td>
				<td> <input type="hidden" name="i" value=" <%= i %>"/>
					<input type="submit" name"alterarNota" value="Redefinir Nota"/>
					</td>
			</form>
	</tr>

<% } %>
</table>
</body>
</html>