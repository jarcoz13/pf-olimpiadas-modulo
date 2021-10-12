
package Modelo;

/**
 idestado, descestado
 */
public class estado {
    int idestado;
    String descestado;
    
    public estado(){
        
    }

    public estado(int idestado, String descestado) {
        this.idestado = idestado;
        this.descestado = descestado;
    }

    public int getIdestado() {
        return idestado;
    }

    public void setIdestado(int idestado) {
        this.idestado = idestado;
    }

    public String getDescestado() {
        return descestado;
    }

    public void setDescestado(String descestado) {
        this.descestado = descestado;
    }
    
}
