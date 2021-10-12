
package DAO;

import Modelo.Conexion;
import Modelo.sede;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;


public class sedeDAO {
    
    Conexion conectar=new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;

    
    public List listar (){
        List<sede>datos=new ArrayList<>();
        String postgresql="select * from sede";
        try {
            con=conectar.getConnection();
            ps=con.prepareStatement(postgresql);
            rs=ps.executeQuery();
            while (rs.next()) {

                sede s=new sede();
                s.setIdcomplejo(rs.getInt(1));
                s.setIdunico(rs.getInt(2));
                s.setNomcomplejo(rs.getString(3));
                s.setPresupuesto(rs.getString(4));
                s.setDireccion(rs.getString(5));
                datos.add(s);
        } 
        }   catch (Exception e) {
        }
        return datos;
    
    } 
    public void Guardar (int idcomplejo,int idunico, String nomcomplejo, String presupuesto,String direccion){
     
        try {
            String postgresql = "INSERT INTO sede(idcomplejo, idunico,nomcomplejo,presupuesto,direccion) "
                    + "values('" + idcomplejo + "','" + idunico + "' ,'" + nomcomplejo + "','" + presupuesto + "' ,,'" + direccion+ "' ,)";
          
            con=conectar.getConnection();
            ps=con.prepareStatement(postgresql);
            rs=ps.executeQuery();
        System.out.println("Dato Insertado Satisfactoriamente");
     
        } catch (Exception e) {
            
         System.out.println(e); 
          
        }   
        
    }
               
}
    
    

