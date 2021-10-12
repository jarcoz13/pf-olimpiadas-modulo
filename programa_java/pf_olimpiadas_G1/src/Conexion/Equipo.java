
package Modelo;
/*==============================================================*/
/* Table: equipos (Equipamiento)
idequipo (varchar(3)),
nomEquipo(varchar(30)), npartes(number(4,0))                                         */
/*==============================================================*/

public class Equipo {
    String idEquipo;
    String nomEquipo;
    float  npartes;
    public Equipo(){
    
}
    public Equipo(String idEquipo, String nomEquipo, float npartes) {
        this.idEquipo = idEquipo;
        this.nomEquipo = nomEquipo;
        this.npartes = npartes;
    }
    

    public void setIdEquipo(String idEquipo) {
        this.idEquipo = idEquipo;
    }

    public void setNomEquipo(String nomEquipo) {
        this.nomEquipo = nomEquipo;
    }

    public void setNpartes(float npartes) {
        this.npartes = npartes;
    }

    public String getIdEquipo() {
        return idEquipo;
    }

    public String getNomEquipo() {
        return nomEquipo;
    }

    public float getNpartes() {
        return npartes;
    }

    
}
