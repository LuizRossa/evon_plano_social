/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.rossa.bo;

import br.com.rossa.bean.InstituicaoBean;
import br.com.rossa.dao.InstituicaoDAO;

/**
 *
 * @author Luiz Rossa
 */
public class InstituicaoBO 
{
    public String insert(String nome, String endereco, String email, String telefone, String cnpj)
    {
        try
        {
            InstituicaoBean instituicaoBean = new InstituicaoBean(nome, endereco, email, telefone, cnpj);
            InstituicaoDAO instituicaoDAO = new InstituicaoDAO();
            
            if(instituicaoDAO.insert(instituicaoBean))
            {
                System.out.println("passando pela InstituicaoBO");
                return "instituicoes.jsp";
            }
            else
            {
                return "instituicoes.jsp";
            }
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        return "inserido";
    }
}
