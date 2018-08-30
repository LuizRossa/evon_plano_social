/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.rossa.dao;

import br.com.rossa.bean.DespesasBean;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Luiz Rossa
 */
public class DespesasDAO 
{
    public static List<DespesasBean> list = null;

    public DespesasDAO()
    {
        list = new ArrayList<DespesasBean>();
    }
    
    
    public boolean insert(DespesasBean despesasBean) 
    {
        list.add(despesasBean);
        System.out.println(list.get(0).getProduto());
        System.out.println(list.get(0).getCategoria());
        System.out.println(list.get(0).getQuantidade());
        System.out.println(list.get(0).getPreco());
        return true;
    }
    
}
