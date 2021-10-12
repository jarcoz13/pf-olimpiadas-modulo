
package Modelo;

/*
area -- idcomplejo, idarea, nomarea, ubicacion
*/
public class area {
    int idcomplejo;
    int idarea;
    String nomarea;
    String ubicacion;
    
    public area(){
        
    }

    public area(int idcomplejo, int idarea, String nomarea, String ubicacion) {
        this.idcomplejo = idcomplejo;
        this.idarea = idarea;
        this.nomarea = nomarea;
        this.ubicacion = ubicacion;
    }

    public int getIdcomplejo() {
        return idcomplejo;
    }

    public void setIdcomplejo(int idcomplejo) {
        this.idcomplejo = idcomplejo;
    }

    public int getIdarea() {
        return idarea;
    }

    public void setIdarea(int idarea) {
        this.idarea = idarea;
    }

    public String getNomarea() {
        return nomarea;
    }

    public void setNomarea(String nomarea) {
        this.nomarea = nomarea;
    }

    public String getUbicacion() {
        return ubicacion;
    }

    public void setUbicacion(String ubicacion) {
        this.ubicacion = ubicacion;
    }
    
}
