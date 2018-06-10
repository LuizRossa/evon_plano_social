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
    private String nome, endereco, cnpj;
    private ContaBean conta;

    public EmpresaBean(String nome, String endereco, String cnpj) 
    {
        this.nome = nome;
        this.endereco = endereco;
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
    
    
    
}
