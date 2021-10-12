
package Modelo;

/**
Table:polideportivo -- idpoli, idcomplejo,idarea,iddeporte
 */
public class polideportivo {
    int idpoli;
    int idcomplejo;
    int idarea;
    int iddeporte;
    
    public polideportivo(){
        
    }

    public polideportivo(int idpoli, int idcomplejo, int idarea, int iddeporte) {
        this.idpoli = idpoli;
        this.idcomplejo = idcomplejo;
        this.idarea = idarea;
        this.iddeporte = iddeporte;
    }

    public int getIdpoli() {
        return idpoli;
    }

    public void setIdpoli(int idpoli) {
        this.idpoli = idpoli;
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

    public int getIddeporte() {
        return iddeporte;
    }

    public void setIddeporte(int iddeporte) {
        this.iddeporte = iddeporte;
    }
    
}
