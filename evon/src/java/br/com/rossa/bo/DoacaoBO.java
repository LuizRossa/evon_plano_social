/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.rossa.bo;

import br.com.rossa.bean.DoacaoBean;
import br.com.rossa.dao.DoacaoDAO;

/**
 *
 * @author Luiz Rossa
 */
public class DoacaoBO 
{
    public String insert(String instituicao,float valor, int conta_origem)
    {
         try
        {
            DoacaoBean doacoesBean = new DoacaoBean(instituicao, valor, conta_origem);
            DoacaoDAO doacoesDAO = new DoacaoDAO();
            
            if(doacoesDAO.insert(doacoesBean))
            {
                System.out.println("passando pela DoacoesBO");
                return "doacoes.jsp";
            }
            else
            {
                return "doacoes.jsp";
            }
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        return "inserido";
    }
}
