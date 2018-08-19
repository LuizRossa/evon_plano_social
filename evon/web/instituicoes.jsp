<%-- 
    Document   : instituicoes
    Created on : 01/07/2018, 14:13:31
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
<title>Instituições</title>
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
                                <li class="active"><a href="instituicoes.jsp">INSTITUIÇÕES</a></li>
                                <li><a href="empresas.jsp">EMPRESAS</a></li>
                                <li><a href="doacoes.jsp">DOAÇÕES</a></li>
                                <li><a href="despesas.jsp">DESPESAS</a></li>
                                <li><a href="conta.jsp">CONTA</a></li>
			</ul>
		</div>
		<div class="sub-header">
	    	<div class="sub-header-title">
	        	<p>Instituições</p>
	    	</div>
			<div class="sub-header-total">
                            <a href="usuarios.jsp"><button class="btn-blue" id="salvar">Salvar</button></a>
			</div>
                    
		</div>
		<div class="sub-menu inner">			
			<div class="row">
				<div class="col-lg-6 col-md-6 col-sm-6 content-details">
					<div class="content-box">
					<h4>INSTITUIÇÃO</h4>
						<div class="box inner-box bg-white">
							<div class="row">
								<div class=" col-lg-8 col-md-8 col-sm-8">
									<p>Cadastrar nova instituição</p>
								</div>
							</div>
							<div class="row">
								<div class="col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
									<input class="form-control input-box" placeholder="Nome da instituição" type="text">
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
									<input class="form-control input-box" placeholder="Endereço" type="text">
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
									<input class="form-control input-box" placeholder="E-mail" type="text">
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
									<input class="form-control input-box" placeholder="Telefone" type="text">
								</div>
							</div>
							<div class="row">
								<div class=" col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
									<input class="form-control input-box" placeholder="Nome do usuário" type="text">
								</div>
							</div>
							
	   					</div>
					</div>   					
				</div>
		
			</div>
		</div>
	</div>
    
    <script>
	var botao = document.getElementById("salvar");
        botao.addEventListener('click', function ()
        {
            alert('Instituição cadastrada com sucesso !');
            
        })
</script> 
    
</body>
</html>


