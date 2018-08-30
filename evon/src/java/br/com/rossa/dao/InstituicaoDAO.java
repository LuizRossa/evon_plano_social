/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.rossa.dao;

import br.com.rossa.bean.EmpresaBean;
import br.com.rossa.bean.InstituicaoBean;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Luiz Rossa
 */
public class InstituicaoDAO 
{
    
    public static List<InstituicaoBean> list = null;
    
    public InstituicaoDAO()
    {
        list = new ArrayList<InstituicaoBean>();
    }
    
    public boolean insert(InstituicaoBean instituicaoBean) 
    {
        list.add(instituicaoBean);
        System.out.println(list.get(0).getNome());
        System.out.println(list.get(0).getEndereco());
        System.out.println(list.get(0).getEmail());
        System.out.println(list.get(0).getTelefone());
        System.out.println(list.get(0).getCnpj());
        return true;
    }
}
