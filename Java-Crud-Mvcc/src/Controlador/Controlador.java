
package Controlador;
import Modelo.s_dept;
import Modelo.s_deptDAO;
import Vista.Vista;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.List;
import javax.swing.JTable;
import javax.swing.table.DefaultTableModel;


public class Controlador implements ActionListener {
    
    s_deptDAO dao=new s_deptDAO();
    s_dept d=new s_dept();
    Vista vista=new Vista();
    DefaultTableModel modelo=new DefaultTableModel();

    public Controlador(Vista v) {
        this.vista=v;
        this.vista.btnListar.addActionListener(this);
    }
    
   
    @Override
    public void actionPerformed(ActionEvent e) {
        if(e.getSource()==vista.btnListar) {
            listar(vista.Tabla);
        }

    }
    public void listar(JTable Tabla){
        modelo=(DefaultTableModel)Tabla.getModel();
        List<s_dept>lista=dao.listar();
        Object[]object=new Object[3];
        for (int i = 0;i < lista.size() ; i++) {
            object[0]=lista.get(i).getId();
            object[1]=lista.get(i).getName();
            object[2]=lista.get(i).getRegion_id();
            modelo.addRow(object);
        }
        vista.Tabla.setModel(modelo);
    }

    
}
