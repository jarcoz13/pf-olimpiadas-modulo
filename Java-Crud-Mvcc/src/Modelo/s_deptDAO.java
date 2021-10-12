
package Modelo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class s_deptDAO {
    Conexion conectar=new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    
    public List listar (){
        List<s_dept>datos=new ArrayList<>();
        String postgresql="select * from s_dept";
        try {
            con=conectar.getConnection();
            ps=con.prepareStatement(postgresql);
            rs=ps.executeQuery();
            while (rs.next()) {
                s_dept d=new s_dept();
                d.setId(rs.getInt(1));
                d.setName(rs.getString(2));
                d.setRegion_id(rs.getInt(3));
                datos.add(d);
        } 
        }   catch (Exception e) {
        }
        return datos;
    
    } 
    public void Guardar (int id, String name, int region_id){
     
        try {
            String postgresql = "INSERT INTO s_dept(id, name, region_id) "
                    + "values('" + id + "','" + name + "' ,'" + region_id + "')";
          
            con=conectar.getConnection();
            ps=con.prepareStatement(postgresql);
            rs=ps.executeQuery();
        System.out.println("Dato Insertado :3");
     
        } catch (Exception e) {
            
         System.out.println(e); 
          
        }   
        
    }
               
}
    
    

