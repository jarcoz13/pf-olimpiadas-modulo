
package Modelo;

/**
Table: equipodeporte -- idequipo, iddeporte,
 */
public class equipodeporte {
    int idequipo;
    int iddeporte;
    
    public equipodeporte(){
        
    }

    public equipodeporte(int idequipo, int iddeporte) {
        this.idequipo = idequipo;
        this.iddeporte = iddeporte;
    }

    public int getIdequipo() {
        return idequipo;
    }

    public void setIdequipo(int idequipo) {
        this.idequipo = idequipo;
    }

    public int getIddeporte() {
        return iddeporte;
    }

    public void setIddeporte(int iddeporte) {
        this.iddeporte = iddeporte;
    }
    
}
