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
public class ContaBean 
{
    private String banco;
    private int agencia, conta_corrente;
    
    public ContaBean()
    {
        
    }

    public String getBanco() 
    {
        return banco;
    }

    public void setBanco(String banco) 
    {
        this.banco = banco;
    }

    public int getAgencia() 
    {
        return agencia;
    }

    public void setAgencia(int agencia) 
    {
        this.agencia = agencia;
    }

    public int getConta_corrente() 
    {
        return conta_corrente;
    }

    public void setConta_corrente(int conta_corrente) 
    {
        this.conta_corrente = conta_corrente;
    }
    
    
    
}
