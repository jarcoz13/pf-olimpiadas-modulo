
package DAO;

import java.sql.Connection;
import Modelo.Conexion;
import Modelo.polideportivo;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class polideportivoDAO {
    Conexion conectar = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    
    public List Listar(){
        List <polideportivo>datos =new ArrayList<>();
        // sentencia sql tabla Equipo
        String sql="Select * from polideportivo";
        
        try {
            con=conectar.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while (rs.next()) {
                polideportivo p = new polideportivo();
                p.setIdpoli(rs.getInt(1));
                p.setIdcomplejo(rs.getInt(2));
                p.setIdarea(rs.getInt(3));
                p.setIddeporte(rs.getInt(4));
                datos.add(p);
                
            }
        }
        catch (Exception e ){
            
        }
        return datos;
    }
        public void Guardar (int idpoli, int idcomplejo, int idarea, int iddeporte){
            try {
                String postgresql = "INSERT INTO unico(idpoli, idcomplejo, idarea, iddeporte) "
                        + "values('" + idpoli + "','" + idcomplejo + "' ,'" + idarea +"' ,'" + iddeporte+ "')";

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
