
package DAO;

import java.sql.Connection;
import Modelo.Conexion;
import Modelo.area;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class areaDAO {
    Conexion conectar = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    
    public List Listar(){
        List <area>datos =new ArrayList<>();
        // sentencia sql tabla Equipo
        String sql="Select * from area";
        
        try {
            con=conectar.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while (rs.next()) {
                area a = new area();
                a.setIdcomplejo(rs.getInt(1));
                a.setIdarea(rs.getInt(2));
                a.setNomarea(rs.getString(3));
                a.setUbicacion(rs.getString(4));
                datos.add(a);
                
            }
        }
        catch (Exception e ){
            
        }
        return datos;
    }
        public void Guardar (int idcomplejo, int idarea, String nomarea, String ubicacion){
            try {
                String postgresql = "INSERT INTO unico(iduquipo, iddeporte, idcomplejo, npares) "
                        + "values('" + idcomplejo + "','" + idarea + "' ,'" + nomarea+"' ,'" +ubicacion+ "')";

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
