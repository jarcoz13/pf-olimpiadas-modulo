
package Modelo;
/* Table: deporte    
/*iddeporte varchar (5),nomdeporte varchar(30) ,nmaxintegrantes varchar(2,0)  */
public class deporte {
   
    int iddeporte;
    String nomdeporte;
    int nmaxintegrantes;
    
    public deporte(){
        
    }
    public deporte(int iddeporte, String nomdeporte, int nmaxintegrantes) {
        this.iddeporte = iddeporte;
        this.nomdeporte = nomdeporte;
        this.nmaxintegrantes = nmaxintegrantes;
    }

    public int getIddeporte() {
        return iddeporte;
    }

    public void setIddeporte(int iddeporte) {
        this.iddeporte = iddeporte;
    }

    public String getNomdeporte() {
        return nomdeporte;
    }

    public void setNomdeporte(String nomdeporte) {
        this.nomdeporte = nomdeporte;
    }

    public int getNmaxintegrantes() {
        return nmaxintegrantes;
    }

    public void setNmaxintegrantes(int nmaxintegrantes) {
        this.nmaxintegrantes = nmaxintegrantes;
    }
    
}
