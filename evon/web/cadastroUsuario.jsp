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
        <title>Registrar-se</title>
    </head>
    <body>
        <div class="content">
            <div class="header">
                <img class="logo" src="resources/assets/images/logo-ilustrando.jpg">
            </div>
            <div class="menu-lateral">
                <ul>
                    <li><a href="index.jsp">PAINEL</a></li>
                    <li><a href="arrecadacao-destinacao.jsp">ARRECADA��O E DESTINA��O</a></li>
                    <li><a href="configuracoes.jsp">CONFIGURA��ES</a></li>
                    <li><a href="fonte-receitas.jsp">FONTE DE RECEITAS</a></li>
                    <li><a href="login.jsp">LOGIN</a></li>
                    <li class="active"><a href="cadastroUsuario.jsp">CADASTRO USU�RIO</a></li>
                </ul>
            </div>
            <div class="sub-header">
                <div class="sub-header-title">
                    <p>Cadastrar novo usu�rio</p>
                </div>
            </div>
            <div class="sub-menu inner">			
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 content-details">
                        <div class="content-box">
                            <form action="cadastroUsuario" method="POST">
                                <h4>Registrar-se</h4>
                                <div class="box inner-box bg-white">
                                    <div class="row">
                                        <div class=" col-lg-8 col-md-8 col-sm-8">
                                            <p>Usu�rio</p>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
                                            <input class="form-control input-box" placeholder="Nome completo" type="text" name="usuario">
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class=" col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
                                            <input class="form-control input-box" placeholder="Senha" type="password" name="senha">
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class=" col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
                                            <input class="form-control input-box" placeholder="E-mail" type="text" name="email">
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class=" col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
                                            <input class="form-control input-box" placeholder="Telefone" type="text" name="telefone">
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class=" col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
                                            <input class="form-control input-box" placeholder="Nome da empresa" type="text" name="empresa">
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class=" col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
                                            <input class="form-control input-box" placeholder="Nome da institui��o" type="text" name="instituicao">
                                        </div>
                                    </div>
                                     <input type="submit" value="Salvar"> 
                                </div>
                            </form>
                        </div>   					
                    </div>

                </div>
            </div>
        </div>

        <script>
            var botao = document.getElementById("salvar");
            botao.addEventListener('click', function ()
            {
                alert('Novo usu�rio cadastrado !');

            })
        </script> 

    </body>
</html>


