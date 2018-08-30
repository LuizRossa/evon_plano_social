/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.rossa.bo;

import br.com.rossa.bean.DespesasBean;
import br.com.rossa.dao.DespesasDAO;

/**
 *
 * @author Luiz Rossa
 */
public class DespesasBO 
{
    public String insert(String produto, String categoria, int quantidade, float preco)
    {
         try
        {
            DespesasBean despesasBean = new DespesasBean(produto, categoria, quantidade, preco);
            DespesasDAO despesasDAO = new DespesasDAO();
            
            if(despesasDAO.insert(despesasBean))
            {
                System.out.println("passando pela DespesasBO");
                return "despesas.jsp";
            }
            else
            {
                return "despesas.jsp";
            }
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        return "inserido";
    }
}
