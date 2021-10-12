
package Modelo;

/*
idcomplejo, idunico,nomcomplejo,presupuesto,dirección
*/
  
public class sede {
    
    int idcomplejo;
    int idunico;
    String nomcomplejo;
    String presupuesto;
    String direccion;
    
     public sede(){
        
    }

    public sede(int idcomplejo, int idunico, String nomcomplejo, String presupuesto, String direccion) {
        this.idcomplejo = idcomplejo;
        this.idunico = idunico;
        this.nomcomplejo = nomcomplejo;
        this.presupuesto = presupuesto;
        this.direccion = direccion;
    }

    public int getIdcomplejo() {
        return idcomplejo;
    }

    public void setIdcomplejo(int idcomplejo) {
        this.idcomplejo = idcomplejo;
    }

    public int getIdunico() {
        return idunico;
    }

    public void setIdunico(int idunico) {
        this.idunico = idunico;
    }

    public String getNomcomplejo() {
        return nomcomplejo;
    }

    public void setNomcomplejo(String nomcomplejo) {
        this.nomcomplejo = nomcomplejo;
    }

    public String getPresupuesto() {
        return presupuesto;
    }

    public void setPresupuesto(String presupuesto) {
        this.presupuesto = presupuesto;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public void Guardar(int complejo, int unico, String NomComplejo, String Presupuesto, String Direccion) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

  
    
}
