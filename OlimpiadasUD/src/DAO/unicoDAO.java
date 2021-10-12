
package DAO;

import java.sql.Connection;
import Modelo.Conexion;
import Modelo.unico;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class unicoDAO {
    Conexion conectar = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    
    public List Listar(){
        List <unico>datos =new ArrayList<>();
        // sentencia sql tabla Equipo
        String sql="Select * from unico";
        
        try {
            con=conectar.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while (rs.next()) {
                unico u = new unico();
                u.setIdunico(rs.getInt(1));
                u.setIddeporte(rs.getInt(2));
                u.setIdcomplejo(rs.getInt(3));
                u.setAreaunico(rs.getInt(4));
                datos.add(u);
                
            }
        }
        catch (Exception e ){
            
        }
        return datos;
    }
        public void Guardar (int idunico, int iddeporte, int idcomplejo, int areaunico){
            try {
                String postgresql = "INSERT INTO unico(idunico, iddeporte, idcomplejo, areaunico) "
                        + "values('" + idunico + "','" + iddeporte + "' ,'" + idcomplejo +"' ,'" + areaunico+ "')";

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
