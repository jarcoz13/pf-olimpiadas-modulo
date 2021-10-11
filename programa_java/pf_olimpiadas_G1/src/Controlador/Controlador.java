
package Controlador;

import Conexion.Empleado;
import Conexion.EmpleadoDAO;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.List;
import javax.swing.JTable;
import javax.swing.table.DefaultTableModel;
import vista.Vista;

public class Controlador implements ActionListener{
    
    EmpleadoDAO dao=new EmpleadoDAO();
    Empleado e=new Empleado();
    Vista vista=new Vista();
    DefaultTableModel modelo=new DefaultTableModel();
    
    public Controlador(Vista v) {
        this.vista=v;
        this.vista.btnListar.addActionListener(this);
    }
    
    @Override
    public void actionPerformed(ActionEvent e) {
        if(e.getSource()==vista.btnListar){
            listar(vista.tabla);
        }
    }
    
    public void  listar(JTable tabla) {
        modelo=(DefaultTableModel)tabla.getModel();
        List<Empleado>Lista=dao.Listar();
        Object[]object=new Object[4];
        for (int i= 0; i< Lista.size() ; i++) {
            object[0]=Lista.get(i).getId();
            object[1]=Lista.get(i).getL_n();
            object[2]=Lista.get(i).getL_n();
            object[3]=Lista.get(i).User_Id();
            object[4]=Lista.get(i).start_date();
            modelo.addRow(object);
            
        }
        vista.Tabla.setModel(modelo);
    }
    
}
