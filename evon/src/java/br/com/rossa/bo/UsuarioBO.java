/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.rossa.bo;

import br.com.rossa.bean.UsuarioBean;
import br.com.rossa.dao.UsuarioDAO;

/**
 *
 * @author Luiz Rossa
 */
public class UsuarioBO 
{
    
    public String insert(String nome, String senha, String email, String telefone, String instituicao, String empresa)
    {
        try
        {
            UsuarioBean usuarioBean = new UsuarioBean(nome, senha, email, telefone, instituicao, empresa);
            UsuarioDAO usuarioDAO = new UsuarioDAO();
            
            if(usuarioDAO.insert(usuarioBean))
            {
                System.out.println("passando pela UsuarioBO");
                return "cadastroUsuario.jsp";
            }
            else
            {
                return "cadastroUsuario.jsp";
            }
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        return "inserido";
    }
    
}
