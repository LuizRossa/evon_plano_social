<%-- 
    Document   : login
    Created on : 01/07/2018, 14:45:27
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
<title>Login</title>
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
                                <li class="active"><a href=><a href="login.jsp">LOGIN</a></li>

			</ul>
		</div>
		<div class="sub-header">
	    	<div class="sub-header-title">
	        	<p>Login</p>
                        <form action = "login.jsp" method="post">
                            Usuário: <br/><input type="text" name="usuario" /><br/>
                            Senha: <br/><input type="password" name="senha" /><br/>
                            <input type="submit" value="Logar" />
                        </form>
                        <%
                            String usuario = request.getParameter("usuario");
                            String senha = request.getParameter("senha");
                            
                            if(usuario != null && senha != null && !usuario.isEmpty() && !senha.isEmpty())
                            {
                                session.setAttribute("usuario", usuario);
                                response.sendRedirect("usuarios.jsp");
                            }
                        %>
	    
	</div>
</body>
</html>

