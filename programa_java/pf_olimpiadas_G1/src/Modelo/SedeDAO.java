
package modelo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class SedeDAO {
    Conexion conectar=new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    
    public List Listar(){
        List <Equipo>datos =new ArrayList<>();
        // sentencia sql tabla Equipo
        String sql="Select * from Equipo";
        
        try {
            con=conectar.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while (rs.next()) {
                Equipo d= new Equipo();
                d.setIdEquipo(rs.getString(1));
                d.setNomEquipo(rs.getString(2));
                d.setNpartes(rs.getInt(3));
                
            }
        }
        catch (Exception e ){
            
        }
        return datos;
    }
        public void Guardar (String idequipo, String nomequipo, int npartes){
            try {
                String postgresql = "INSERT INTO Equipo(idEquipo, nomEquipo, npares) "
                        + "values('" + idequipo + "','" + nomequipo + "' ,'" + npartes+ "')";

                con=conectar.getConnection();
                ps=con.prepareStatement(postgresql);
                rs=ps.executeQuery();
                System.out.println("Dato Insertado ");
            }
            catch  (Exception e) {
                System.out.println(e); 
            }   
     
    }
}
