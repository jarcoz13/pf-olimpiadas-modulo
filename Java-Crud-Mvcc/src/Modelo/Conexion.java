
package Modelo;

import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;

public class Conexion {
    Connection con;
    public Connection getConnection(){
        String url = "jdbc:postgresql://localhost:5432/Modelo";
        String user = "postgres";
        String password = "1000709031";    
       
        try {
            Class.forName("org.postgresql.Driver" );
            con = DriverManager.getConnection(url, user, password);
            JOptionPane.showMessageDialog(null,"Conexión establecida con la Base de Datos");

        } catch (Exception e) {
            System.out.println(e);
        }      
        return con;
    }
}
