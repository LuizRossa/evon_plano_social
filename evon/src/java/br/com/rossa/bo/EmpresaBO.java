/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.rossa.bo;

import br.com.rossa.bean.EmpresaBean;
import br.com.rossa.dao.EmpresaDAO;

/**
 *
 * @author Luiz Rossa
 */
public class EmpresaBO 
{
    public String insert(String nome, String endereco, String email, String telefone, String cnpj)
    {
         try
        {
            EmpresaBean empresaBean = new EmpresaBean(nome, endereco, email, telefone, cnpj);
            EmpresaDAO empresaDAO = new EmpresaDAO();
            
            if(empresaDAO.insert(empresaBean))
            {
                System.out.println("passando pela EmpresaBO");
                return "empresas.jsp";
            }
            else
            {
                return "empresas.jsp";
            }
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        return "inserido";
    }
}
