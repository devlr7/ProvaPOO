<%@page import="br.fatecedupg.com.Disciplina"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index</title>
</head>
<body>

<h1>Nome: Leandro Guilherme Barbosa Oliveira</h1>
<h1>RA: 1290481912019</h1>

<% int tamanho = Disciplina.getList().size(); %>

<h1>Quantidade de disciplinas: <%= tamanho %></h1>

</body>
</html>