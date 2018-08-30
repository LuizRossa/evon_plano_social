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
public class DespesasBean 
{
    private String produto, categoria;
    private float preco;
    private int quantidade;

    public DespesasBean(String produto, String categoria, int quantidade, float preco) 
    {
        this.produto = produto;
        this.categoria = categoria;
        this.preco = preco;
        this.quantidade = quantidade;
    }
    
    

    public String getProduto() 
    {
        return produto;
    }

    public void setProduto(String produto) 
    {
        this.produto = produto;
    }

    public String getCategoria() 
    {
        return categoria;
    }

    public void setCategoria(String categoria) 
    {
        this.categoria = categoria;
    }

    public float getPreco() 
    {
        return preco;
    }

    public void setPreco(float preco) 
    {
        this.preco = preco;
    }

    public int getQuantidade() 
    {
        return quantidade;
    }

    public void setQuantidade(int quantidade) 
    {
        this.quantidade = quantidade;
    }
    
    
}
