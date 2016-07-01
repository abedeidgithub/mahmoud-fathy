package model;

import java.sql.*;

public class Connect {

    public static Connection connect() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:Mysql://localhost/zayed?autoReconnect=true&useUnicode=true&characterEncoding=UTF-8", "root", "");
            return con;
        } catch (ClassNotFoundException | SQLException e) {

            return null;
        }

    }

    PreparedStatement prepareStatement(String sql) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

}
