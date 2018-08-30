/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.rossa.dao;

import br.com.rossa.bean.DoacaoBean;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Luiz Rossa
 */
public class DoacaoDAO 
{
    public static List<DoacaoBean> list = null;
    
    public DoacaoDAO()
    {
        list = new ArrayList<DoacaoBean>();
    }
    
    public boolean insert(DoacaoBean doacaoBean) 
    {
        list.add(doacaoBean);
        System.out.println(list.get(0).getInstituicao());
        System.out.println(list.get(0).getValor());
        System.out.println(list.get(0).getConta_origem());
        return true;
    }
}
