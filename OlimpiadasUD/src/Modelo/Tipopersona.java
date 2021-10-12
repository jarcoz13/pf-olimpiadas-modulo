
package Modelo;

/* Table: tipopersona idtipopersona, desctipoperso 
*/
public class Tipopersona {
    int idtipopersona;
    String desctipoperso;
    

    public Tipopersona(){

}
    public Tipopersona(int idtipopersona, String desctipoperso) {
        this.idtipopersona = idtipopersona;
        this.desctipoperso = desctipoperso;
    }

    public int getIdtipopersona() {
        return idtipopersona;
    }

    public void setIdtipopersona(int idtipopersona) {
        this.idtipopersona = idtipopersona;
    }

    public String getDesctipoperso() {
        return desctipoperso;
    }

    public void setDesctipoperso(String desctipoperso) {
        this.desctipoperso = desctipoperso;
    }
    
    
}
