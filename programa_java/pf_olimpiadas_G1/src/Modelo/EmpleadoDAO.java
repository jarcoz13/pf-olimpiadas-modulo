
package Conexion;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class EmpleadoDAO {
    Conexion conectar=new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    
    public List Listar(){
        List<Empleado>datos=new ArrayList<>();
        String sql="Select * from emp";
        try {
            con=conectar.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while (rs.next()) {
            Empleado e= new Empleado();
            e.setId(rs.getInt(1));
            e.setL_n(rs.getString(2));
            e.setF_n(rs.getString(3));
            e.setU_id(rs.getInt(4));
            e.setS_d(rs.getString(5));
            datos.add(e);
            
            
        }
        }catch (Exception e) {
        }
        return datos;                  
            
    }
    
}
