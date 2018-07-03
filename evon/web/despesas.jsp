<%-- 
    Document   : despesas
    Created on : 01/07/2018, 14:16:13
    Author     : Luiz Rossa
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="StyleSheet" type="text/css" href="resources/assets/css/estilos.css" media="screen" >
<link rel="StyleSheet" type="text/css" href="resources/assets/css/bootstrap.css" media="screen" >
<title>Despesas</title>
</head>
<body>
	<div class="content">
		<div class="header">
			<img class="logo" src="resources/assets/images/logo-ilustrando.jpg">
		</div>
		<div class="menu-lateral">
			<ul>
				<li><a href="index.jsp">PAINEL</a></li>
				<li><a href="arrecadacao-destinacao.jsp">ARRECADAÇÃO E DESTINAÇÃO</a></li>
				<li><a href="configuracoes.jsp">CONFIGURAÇÕES</a></li>
				<li><a href="fonte-receitas.jsp">FONTE DE RECEITAS</a></li>
                                <li><a href="usuarios.jsp">USUÁRIO</a></li>
                                <li><a href="instituicoes.jsp">INSTITUIÇÕES</a></li>
                                <li><a href="empresas.jsp">EMPRESAS</a></li>
                                <li><a href="doacoes.jsp">DOAÇÕES</a></li>
                                <li class="active"><a href="despesas.jsp">DESPESAS</a></li>
                                <li><a href="conta.jsp">CONTA</a></li>
			</ul>
		</div>
		<div class="sub-header">
	    	<div class="sub-header-title">
	        	<p>Despesas</p>
	    	</div>
			<div class="sub-header-total">
				<button class="btn-blue">Salvar</button>
			</div>
		</div>
		<div class="sub-menu inner">			
			<div class="row">
				<div class="col-lg-6 col-md-6 col-sm-6 content-details">
					<div class="content-box">
					<h4>CATEGORIAS</h4>
						<div class="box inner-box bg-white">
							<div class="row">
								<div class=" col-lg-8 col-md-8 col-sm-8">
									<p>Nome da Categoria</p>
								</div>
							</div>
							<div class="row">
								<div class="col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
									<input class="form-control input-box" placeholder="Nome da Categoria" type="text">
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
									<input class="form-control input-box" placeholder="Nome da Categoria" type="text">
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
									<input class="form-control input-box" placeholder="Nome da Categoria" type="text">
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
									<input class="form-control input-box" placeholder="Nome da Categoria" type="text">
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
									<input class="form-control input-box" placeholder="Nome da Categoria" type="text">
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
									<input class="form-control input-box" placeholder="Nome da Categoria" type="text">
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
									<input class="form-control input-box" placeholder="Nome da Categoria" type="text">
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
									<input class="form-control input-box" placeholder="Nome da Categoria" type="text">
								</div>
							</div>
	   					</div>
					</div>   					
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 content-details">
					<div class="content-box">
						<h4>ITENS</h4>
	   					<div class="box inner-box bg-white">
							<div class="row">
								<div class=" col-lg-6 col-md-6 col-sm-6">
									<p>Nome do Item</p>
								</div>
								<div class=" col-lg-6 col-md-6 col-sm-6">
									<p>Categoria</p>
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-6 col-md-6 col-sm-6">
									<input class="form-control input-box" placeholder="Informe o Item" type="text">
								</div>
								<div class=" col-lg-6 col-md-6 col-sm-6">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Informe a Categoria</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>						
							</div>
							<div class="row">
								<div class=" col-lg-6 col-md-6 col-sm-6">
									<input class="form-control input-box" placeholder="Informe o Item" type="text">
								</div>
								<div class=" col-lg-6 col-md-6 col-sm-6">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Informe a Categoria</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>						
							</div>
							<div class="row">
								<div class=" col-lg-6 col-md-6 col-sm-6">
									<input class="form-control input-box" placeholder="Informe o Item" type="text">
								</div>
								<div class=" col-lg-6 col-md-6 col-sm-6">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Informe a Categoria</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>						
							</div>
							<div class="row">
								<div class=" col-lg-6 col-md-6 col-sm-6">
									<input class="form-control input-box" placeholder="Informe o Item" type="text">
								</div>
								<div class=" col-lg-6 col-md-6 col-sm-6">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Informe a Categoria</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>						
							</div>
							<div class="row">
								<div class=" col-lg-6 col-md-6 col-sm-6">
									<input class="form-control input-box" placeholder="Informe o Item" type="text">
								</div>
								<div class=" col-lg-6 col-md-6 col-sm-6">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Informe a Categoria</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>						
							</div>
							<div class="row">
								<div class=" col-lg-6 col-md-6 col-sm-6">
									<input class="form-control input-box" placeholder="Informe o Item" type="text">
								</div>
								<div class=" col-lg-6 col-md-6 col-sm-6">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Informe a Categoria</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>						
							</div>
							<div class="row">
								<div class=" col-lg-6 col-md-6 col-sm-6">
									<input class="form-control input-box" placeholder="Informe o Item" type="text">
								</div>
								<div class=" col-lg-6 col-md-6 col-sm-6">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Informe a Categoria</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>						
							</div>
							<div class="row">
								<div class=" col-lg-6 col-md-6 col-sm-6">
									<input class="form-control input-box" placeholder="Informe o Item" type="text">
								</div>
								<div class=" col-lg-6 col-md-6 col-sm-6">
									<div class="form-group">
									  <select class="form-control input-box">
									  	<option>Informe a Categoria</option>
									    <option>1</option>
									    <option>2</option>
									    <option>3</option>
									    <option>4</option>
									  </select>
									</div>
								</div>						
							</div>
	   					</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
