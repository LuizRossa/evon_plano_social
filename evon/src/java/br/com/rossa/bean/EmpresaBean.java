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
public class EmpresaBean 
{
    private String nome, endereco, email, telefone, cnpj;


    public EmpresaBean(String nome, String endereco, String email, String telefone, String cnpj) 
    {
        this.nome = nome;
        this.endereco = endereco;
        this.email = email;
        this.telefone = telefone;
        this.cnpj = cnpj;
    }
    


    public String getNome() 
    {
        return nome;
    }

    public void setNome(String nome) 
    {
        this.nome = nome;
    }

    public String getEndereco() 
    {
        return endereco;
    }

    public void setEndereco(String endereco) 
    {
        this.endereco = endereco;
    }

    public String getCnpj() 
    {
        return cnpj;
    }

    public void setCnpj(String cnpj) 
    {
        this.cnpj = cnpj;
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


    
    
    
    
}
