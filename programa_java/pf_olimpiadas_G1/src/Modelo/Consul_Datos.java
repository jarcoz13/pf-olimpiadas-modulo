
package Modelo;

import Conexion.Controlador;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import javax.swing.JOptionPane;


public class Consul_Datos {
    
    Controlador Conectar = new Controlador();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    public Object Consultelo;
    
    public void Consultelo(){
        String sql="Select * from comisario_g1";
        ArrayList datos = new ArrayList<>();
        Integer Idcomisario=0;
        String NombreComisario;
        
        try {
            ps=Conectar.getConexion().prepareStatement(sql);
            rs=ps.executeQuery();
            
            while(rs.next()){
                
                Idcomisario = rs.getInt(1);
                NombreComisario = rs.getString(2);
                datos.add(Idcomisario);
                datos.add(NombreComisario);
                
                
            }
            
             for(int i = 0; i < datos.size(); i++)
            {
                // Imprimimos los elementos del array en pantalla.
                JOptionPane.showMessageDialog(null,datos.get(i));
            } 
            
            
            ps.close();
            Conectar.CerrarDB();
                        
        }catch(Exception e)
        {
            JOptionPane.showMessageDialog(null,"Los datos, son los siguientes: " + e.getMessage());
        } 
    }

    }

