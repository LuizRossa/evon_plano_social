<%-- 
    Document   : usuarios
    Created on : 01/07/2018, 14:10:16
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
<title>Usuário</title>
</head>
<body>
    <%
        String usuario = (String) session.getAttribute("usuario");
        if(usuario == null)
        {
            response.sendRedirect("login.jsp");
        }
        else
        {
            //out.print("Bem vindo " + usuario + "<br/>");
        }
    %>
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
                                <li class="active"><a href="usuarios.jsp">USUÁRIO</a></li>
                                <li><a href="instituicoes.jsp">INSTITUIÇÕES</a></li>
                                <li><a href="empresas.jsp">EMPRESAS</a></li>
                                <li><a href="doacoes.jsp">DOAÇÕES</a></li>
                                <li><a href="despesas.jsp">DESPESAS</a></li>
                                <li><a href="conta.jsp">CONTA</a></li>
			</ul>
		</div>
		<div class="sub-header">
	    	<div class="sub-header-title">
	        	<p><%out.print("Bem vindo, " + usuario + "<br/>");%></p>
	    	</div>
			<div class="sub-header-total">
                            <a href="logout.jsp"><button class="btn-blue">Logout</button></a>
			</div>
                
                	<div class="jumbotron text-center">
                        </div>
  
                        <div class="container-fluid-center">
                          <div class="row">
                            <div class="col-sm-5">
                                <h3>Você já fez a sua doação hoje ?</h3>
                              <p>Acesse o nosso link de doações, e escolha uma instituição para apoiar.</p>
                            </div>

                          </div>
                        </div>
		</div>
                
                

	</div>
</body>
</html>