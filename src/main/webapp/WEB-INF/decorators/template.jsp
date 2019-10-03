<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<!-- <meta charset="ISO-8859-1">  -->
<meta charset="UTF-8">
<title><s:title default="Agenda"/></title>
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet">
<link href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" rel="stylesheet">
<link href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" rel="stylesheet">
<s:head />
</head>
<body>

	<div
		class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-white border-bottom box-shadow">
		<h5 class="my-0 mr-md-auto font-weight-normal">Agenda</h5>
		<nav class="my-2 my-md-0 mr-md-3">
			<a class="p-2 text-dark" href="index.html">Home</a> <a
				class="p-2 text-dark" href="adiciona-contato.jsp">Cadastrar</a> <a
				class="p-2 text-dark" href="busca-contatos">Listar</a>
		</nav>
	</div>


	<s:body />
	
</body>
</html>