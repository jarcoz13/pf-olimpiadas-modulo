
package DAO;

import java.sql.Connection;
import Modelo.Conexion;
import Modelo.equipo;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class equipoDAO {
    Conexion conectar = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    
    public List Listar(){
        List <equipo>datos =new ArrayList<>();
        // sentencia sql tabla Equipo
        String sql="Select * from Equipo";
        
        try {
            con=conectar.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while (rs.next()) {
                equipo e = new equipo();
                e.setIdequipo(rs.getInt(1));
                e.setNomequipo(rs.getString(2));
                e.setNpartes(rs.getInt(3));
                datos.add(e);
                
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
