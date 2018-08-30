/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.rossa.bo;

import br.com.rossa.bean.ContaBean;
import br.com.rossa.dao.ContaDAO;

/**
 *
 * @author Luiz Rossa
 */
public class ContaBO 
{
    public String insert (String banco, int conta_corrente, int agencia, int operacao)
    {
        try
        {
            ContaBean contaBean = new ContaBean(banco, conta_corrente, agencia, operacao);
            ContaDAO contaDAO = new ContaDAO();
            
            if(contaDAO.insert(contaBean))
            {
                System.out.println("passando pela ContaBO");
                return "conta.jsp";
            }
            else
            {
                return "conta.jsp";
            }
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        return "inserido";
    }
    
}
