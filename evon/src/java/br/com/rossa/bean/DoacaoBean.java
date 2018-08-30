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
public class DoacaoBean 
{
    private float valor;
    private String instituicao;
    private int conta_origem;
   
    public DoacaoBean(String instituicao,float valor, int conta_origem)
    {
        this.instituicao = instituicao;
        this.valor = valor;
        this.conta_origem = conta_origem;
    }

    public float getValor() 
    {
        return valor;
    }

    public void setValor(float valor) 
    {
        this.valor = valor;
    }

    public String getInstituicao() 
    {
        return instituicao;
    }

    public void setInstituicao(String instituicao) 
    {
        this.instituicao = instituicao;
    }

    public int getConta_origem() 
    {
        return conta_origem;
    }

    public void setConta_origem(int conta_origem) 
    {
        this.conta_origem = conta_origem;
    }
    
    
    
}
