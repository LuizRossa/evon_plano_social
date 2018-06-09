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
    private EmpresaBean empresa;
    private InstituicaoBean instituicao;
   
    public DoacaoBean()
    {
        
    }

    public float getValor() 
    {
        return valor;
    }

    public void setValor(float valor) 
    {
        this.valor = valor;
    }
    
    
    
}
