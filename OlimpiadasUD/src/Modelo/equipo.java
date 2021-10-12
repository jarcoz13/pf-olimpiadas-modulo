
package Modelo;

/**
 idequipo, nomequipo,npartes
 */
public class equipo {
    int idequipo;
    String nomequipo;
    int npartes;
    
    public equipo (){
        
    }

    public equipo(int idequipo, String nomequipo, int npartes) {
        this.idequipo = idequipo;
        this.nomequipo = nomequipo;
        this.npartes = npartes;
    }

    public int getIdequipo() {
        return idequipo;
    }

    public void setIdequipo(int idequipo) {
        this.idequipo = idequipo;
    }

    public String getNomequipo() {
        return nomequipo;
    }

    public void setNomequipo(String nomequipo) {
        this.nomequipo = nomequipo;
    }

    public int getNpartes() {
        return npartes;
    }

    public void setNpartes(int npartes) {
        this.npartes = npartes;
    }
    
}
