/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.rossa.dao;

import br.com.rossa.bean.UsuarioBean;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Luiz Rossa
 */
public class UsuarioDAO 
{
    public static List<UsuarioBean> list = null;
    
    public UsuarioDAO()
    {
        list = new ArrayList<UsuarioBean>();
    }
    
    public boolean insert(UsuarioBean usuarioBean) 
    {
        list.add(usuarioBean);
        System.out.println(list.get(0).getNome());
        System.out.println(list.get(0).getSenha());
        System.out.println(list.get(0).getEmail());
        System.out.println(list.get(0).getTelefone());
        System.out.println(list.get(0).getEmpresa());
        System.out.println(list.get(0).getInstituicao());
        return true;
    }
}
