/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.rossa.dao;

import br.com.rossa.bean.ContaBean;
import br.com.rossa.util.Conexao;
import com.mysql.jdbc.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
/**
 *
 * @author Luiz Rossa
 */
public class ContaDAO 
{
    public void salvar(ContaBean conta) throws ClassNotFoundException, SQLException
    {
        Conexao conn = Conexao.getDb();
        
    }

}
