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
    private String nome, senha, email, telefone, instituicao, empresa ;

    public UsuarioBean(String nome, String senha, String email, String telefone, String instituicao, String empresa) 
    {
        this.nome = nome;
        this.senha = senha;
        this.email = email;
        this.telefone = telefone;
        this.instituicao = instituicao;
        this.empresa = empresa;
    }

    public String getEmail() 
    {
        return email;
    }

    public void setEmail(String email) 
    {
        this.email = email;
    }

    public String getTelefone() 
    {
        return telefone;
    }

    public void setTelefone(String telefone) 
    {
        this.telefone = telefone;
    }
    

    
    public String getNome() 
    {
        return nome;
    }

    public void setNome(String nome) 
    {
        this.nome = nome;
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

    public String getSenha() 
    {
        return senha;
    }

    public void setSenha(String senha) 
    {
        this.senha = senha;
    }
    
    
}
