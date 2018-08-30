<%-- 
    Document   : empresas
    Created on : 01/07/2018, 14:14:08
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
        <title>Empresas</title>
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
                    <li><a href="despesas.jsp">DESPESAS</a></li>
                    <li class="active"><a href="conta.jsp">CONTA</a></li>
                </ul>
            </div>
            <div class="sub-header">
                <div class="sub-header-title">
                    <p>Conta</p>
                </div>
                

            </div>
            <div class="sub-menu inner">			
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 content-details">
                        <div class="content-box">

                            <form action="conta" method="POST">
                                <h4>Cadastrar nova conta</h4>
                                <div class="box inner-box bg-white">
                                    <div class="row">
                                        <div class=" col-lg-8 col-md-8 col-sm-8">
                                            <p>Dados bancários</p>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
                                            <input class="form-control input-box" placeholder="Banco" type="text" name="banco">
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class=" col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
                                            <input class="form-control input-box" placeholder="Número da conta" type="text" name="num_conta">
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class=" col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
                                            <input class="form-control input-box" placeholder="Agência" type="text" name="agencia">
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class=" col-lg-8 col-md-8 col-sm-8" style="margin-bottom: 15px;">
                                            <input class="form-control input-box" placeholder="Operação" type="text" name="operacao">
                                        </div>
                                    </div>
                                    <input type="submit" value="Salvar">    
                                </div>
                                
                            </form>
                        </div>   					
                    </div>

                    <script>
                        var botao = document.getElementById("salvar");
                        botao.addEventListener('click', function ()
                        {
                            alert('Nova conta cadastrada !');

                        })
                    </script> 

                    </body>
                    </html>
