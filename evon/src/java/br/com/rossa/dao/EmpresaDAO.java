/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.rossa.dao;

import br.com.rossa.bean.EmpresaBean;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Luiz Rossa
 */
public class EmpresaDAO 
{
    public static List<EmpresaBean> list = null;
    
    public EmpresaDAO()
    {
        list = new ArrayList<EmpresaBean>();
    }
    
    public boolean insert(EmpresaBean empresaBean) 
    {
        list.add(empresaBean);
        System.out.println(list.get(0).getNome());
        System.out.println(list.get(0).getEndereco());
        System.out.println(list.get(0).getEmail());
        System.out.println(list.get(0).getTelefone());
        System.out.println(list.get(0).getCnpj());
        return true;
    }
}
