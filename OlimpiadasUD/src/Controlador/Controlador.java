
package Controlador;

import DAO.sedeDAO;
import Modelo.sede;
import Vista.Vista;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.List;
import javax.swing.JTable;
import javax.swing.table.DefaultTableModel;

public class Controlador implements ActionListener {
    
    sedeDAO dao=new sedeDAO();
    sede d=new sede();
    Vista vista=new Vista();
    DefaultTableModel modelo=new DefaultTableModel();

    public Controlador(Vista v) {
        this.vista=v;
        this.vista.btnListar.addActionListener(this);
    }
    
   
    @Override
    public void actionPerformed(ActionEvent e) {
        if(e.getSource()==vista.btnListar) {
            listar(vista.TablaSede);
        }

    }
    public void listar(JTable TablaSede){
        modelo=(DefaultTableModel)TablaSede.getModel();
        List<sede>lista=dao.listar();
        Object[]object=new Object[3];
        for (int i = 0;i < lista.size() ; i++) {
            object[0]=lista.get(i).getIdcomplejo();
            object[1]=lista.get(i).getIdunico();
            object[2]=lista.get(i).getNomcomplejo();
            object[3]=lista.get(i).getPresupuesto();
            object[4]=lista.get(i).getDireccion();
            modelo.addRow(object);
        }
        vista.TablaSede.setModel(modelo);
    }

    
}


