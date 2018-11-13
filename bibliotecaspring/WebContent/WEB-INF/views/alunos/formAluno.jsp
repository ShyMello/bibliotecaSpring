<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Cadastrando o aluno </title>
	</head>
	<body>
	<c:import url="../menuBiblioteca.jsp"></c:import>
		<form>
			<label>Nome: </label>
			<input type="text" name="nome">
			
			<label>Matrícula: </label>
			<input type="text" name="matricula">
			
			<label>Endereço: </label>
			<input type="text" name="endereco">
			
			<label>CPF: </label>
			<input type="text" name="cpf">
			
			<label>Data de Nascimento: </label>
			<input type="text" name ="dataNascimento">
			
			<input type="button" name="add" value="AddAluno">
		</form>
		
	</body>
</html>