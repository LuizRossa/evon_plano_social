/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.rossa.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author Luiz Rossa
 */
public class Conexao 
{
    private static Conexao conn;
    private Connection connection;
    private int idPerfil;
    
    
    public static Conexao getDb() throws ClassNotFoundException, SQLException
    {
        if(conn == null)
        {
            conn = new Conexao();
        }
        return conn;
    }
    
    //Cria o método de conexão com o banco
    private Conexao() throws ClassNotFoundException, SQLException
    {
       Class.forName("com.mysql.jdbc.Driver");
       connection = DriverManager.getConnection("jdbc:mysql://localhost/evon", "root", "");
       System.out.println("Conectado ao banco Evon");
    }
    
    public void addUser(String userName) throws SQLException
    {
         Statement st = connection.createStatement();      
        st.executeUpdate("insert into usuario (Nome_usuario) values ('"+userName+"')"); 
    }
    
    public String getIdUser(String userName) throws SQLException
    {
              //selects de consulta ao banco
      Statement st = connection.createStatement();
      st.executeQuery("SELECT idUsuario FROM usuario WHERE Nome_usuario = '"+userName+"'");
      String id = null;
      ResultSet rs = st.getResultSet();
      
      //Recupera o id do usuário selecionado
      while(rs.next())
      {
          //atualiza o id do usuário na classe do servidor
        id = (rs.getString("idUsuario"));
        //  setIdPerfil(Integer.parseInt(rs.getString("idPerfil")));
          
      }
      return id;
    }
    
    
    
}
