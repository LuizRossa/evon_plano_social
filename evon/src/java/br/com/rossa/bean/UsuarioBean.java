/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.rossa.bean;

/**
 *
 * @author Luiz Rossa
 */
public class UsuarioBean 
{
    private String nome, tipo_usuario, instituicao, empresa, login, senha;
    
    public UsuarioBean()
    {
        
    }

    public String getNome() 
    {
        return nome;
    }

    public void setNome(String nome) 
    {
        this.nome = nome;
    }

    public String getTipo_usuario() 
    {
        return tipo_usuario;
    }

    public void setTipo_usuario(String tipo_usuario) 
    {
        this.tipo_usuario = tipo_usuario;
    }

    public String getInstituicao() 
    {
        return instituicao;
    }

    public void setInstituicao(String instituicao) 
    {
        this.instituicao = instituicao;
    }

    public String getEmpresa() 
    {
        return empresa;
    }

    public void setEmpresa(String empresa) 
    {
        this.empresa = empresa;
    }

    public String getLogin() 
    {
        return login;
    }

    public void setLogin(String login) 
    {
        this.login = login;
    }

    public String getSenha() 
    {
        return senha;
    }

    public void setSenha(String senha) 
    {
        this.senha = senha;
    }
    
    
}
