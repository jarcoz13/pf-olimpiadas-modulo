
package Conexion;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;

public class Controlador {


    private final String url = "jdbc:postgresql://localhost:5432/Modulo_Olimpiadas_g1";
    private final String user = "postgres";
    private final String password = "1000709031";    
    
    Connection con;
    public static void main(String[] argv) throws SQLException {
     /*   Controlador ConexionOlimpiadas = new Controlador();
        ConexionOlimpiadas.getConexion();
        Insertar idComisarioPk = new Insertar();
        idComisarioPk.Insertece();
        Datos datamining = new Datos();
        datamining.Consultelo();
*/
    } 
   
    public Connection getConexion()
    {
        try
        {
            Class.forName("org.postgresql.Driver" );
            con = DriverManager.getConnection(url, user, password);
            JOptionPane.showMessageDialog(null,"Conexión establecida con la Base de Datos");
                java.sql.Statement st con.createStatement();
                   String sql = "insert into deporte (iddeporte, nomdeporte, nmaxintegrantes)"
                    + "values('" +txtcodigo.getText() +"," + txtnomdetalle.getText()+ "','" +nmaxintegrantes();
                    
                    ResulSet result=st.execute(sql);
                    con.close();
                    st.close();
                    
        } 
        catch(Exception e)
        {
            System.err.println(e);
        } 

        return con;
    } 
    public void CerrarDB (){
        try{
            con.close();
        }
        catch(Exception e){
                JOptionPane.showMessageDialog(null,"ete es"+e.getMessage());
        }
    }
    
    
}
