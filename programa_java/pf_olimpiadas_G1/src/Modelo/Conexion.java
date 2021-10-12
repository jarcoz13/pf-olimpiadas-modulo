package modelo;

import java.sql.Connection;
import java.sql.DriverManager;


public class Conexion {
    Connection con;
    public Connection getConnection(){
        String url = "jdbc:postgresql://localhost:5432/pf_Olimpiadas_g1";
        String user = "postgres";
        String password = "1000709031";    
       
        try {
            Class.forName("com.postgresql.jdbc.Driver");
            con=DriverManager.getConnection(url,user,password);
        } catch (Exception e) {
        }      
        return con;
    }
}
