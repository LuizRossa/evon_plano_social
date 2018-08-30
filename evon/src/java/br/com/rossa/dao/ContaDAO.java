/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.rossa.dao;

import br.com.rossa.bean.ContaBean;
import br.com.rossa.util.Conexao;
import com.mysql.jdbc.Connection;
import java.sql.Array;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
/**
 *
 * @author Luiz Rossa
 */
public class ContaDAO 
{
    public static List<ContaBean> list = null;
    
    public ContaDAO()
    {
        list = new ArrayList<ContaBean>();
    }
    
    public boolean insert(ContaBean contaBean)
    {
        list.add(contaBean);
        System.out.println(list.get(0).getBanco());
        System.out.println(list.get(0).getConta_corrente());
        System.out.println(list.get(0).getAgencia());
        System.out.println(list.get(0).getOperacao());
        return true;
    }
    
    public void salvar(ContaBean conta) throws ClassNotFoundException, SQLException
    {
        Conexao conn = Conexao.getDb();
        
    }

}
