/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.servlet.db;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;


public class DB { static String URL="localhost:3306/";
    static String DATABASE_NAME="file_upload";
    static String USERNAME="root";
    static String PASSWORD="";
    public static Connection getConnection(){
    Connection con=null;
    try{
    
    Class.forName("com.mysql.jdbc.Driver");
    con=DriverManager.getConnection("jdbc:mysql: //"+URL+ DATABASE_NAME + USERNAME + PASSWORD);
    
    }
catch( SQLException e){

    System.out.println(e);
}   catch (ClassNotFoundException ex) {
        Logger.getLogger(DB.class.getName()).log(Level.SEVERE, null, ex);
    }
    return con;
    
}
    
}
