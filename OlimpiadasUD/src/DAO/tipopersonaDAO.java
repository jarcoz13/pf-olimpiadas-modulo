
package DAO;

import java.sql.Connection;
import Modelo.Conexion;
import Modelo.Tipopersona;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class tipopersonaDAO {
    Conexion conectar = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    
    public List Listar(){
        List <Tipopersona>datos =new ArrayList<>();
        // sentencia sql tabla Equipo
        String sql="Select * from Tipopersona";
        
        try {
            con=conectar.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while (rs.next()) {
                Tipopersona tp = new Tipopersona();
                tp.setIdtipopersona(rs.getInt(1));
                tp.setDesctipoperso(rs.getString(2));
               
                datos.add(tp);
                
            }
        }
        catch (Exception e ){
            
        }
        return datos;
    }
        public void Guardar (int idunico, int iddeporte, int idcomplejo, int areaunico){
            try {
                String postgresql = "INSERT INTO unico(iduquipo, iddeporte, idcomplejo, npares) "
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
