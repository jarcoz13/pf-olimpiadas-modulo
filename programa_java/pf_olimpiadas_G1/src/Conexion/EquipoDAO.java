
package Conexion;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class EquipoDAO {
    Conexion conectar=new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    
    public List Listar(){
        List <Equipo>datosEquipo =new ArrayList<>();
        // sentencia sql tabla Equipo
        String sql="Select * from Equipo";
        
        try {
            con=conectar.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while (rs.next()) {
                Equipo eq= new Equipo();
                e.setId(rs.getInt(1));
                e.setL_n(rs.getString(2));
                e.setF_n(rs.getString(3));
                e.setU_id(rs.getInt(4));
            }
        }
        catch (Exception e ){
            
        }
        return datos;
    }
}
