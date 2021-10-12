
package Modelo;
/* Table: persona :
codpersona, idtipopersona,nompersona,apepersona,userper,correoper,pasword 
*/

public class Persona {
    int codpersona;
    int idtipopersona;
    String nompersona;
    String apepersona;
    String userper;
    String correoper;
    String pasword;
    
    public Persona(){
        
    }

    public Persona(int codpersona, int idtipopersona, String nompersona, String apepersona, String userper, String correoper, String pasword) {
        this.codpersona = codpersona;
        this.idtipopersona = idtipopersona;
        this.nompersona = nompersona;
        this.apepersona = apepersona;
        this.userper = userper;
        this.correoper = correoper;
        this.pasword = pasword;
    }

    public int getCodpersona() {
        return codpersona;
    }

    public void setCodpersona(int codpersona) {
        this.codpersona = codpersona;
    }

    public int getIdtipopersona() {
        return idtipopersona;
    }

    public void setIdtipopersona(int idtipopersona) {
        this.idtipopersona = idtipopersona;
    }

    public String getNompersona() {
        return nompersona;
    }

    public void setNompersona(String nompersona) {
        this.nompersona = nompersona;
    }

    public String getApepersona() {
        return apepersona;
    }

    public void setApepersona(String apepersona) {
        this.apepersona = apepersona;
    }

    public String getUserper() {
        return userper;
    }

    public void setUserper(String userper) {
        this.userper = userper;
    }

    public String getCorreoper() {
        return correoper;
    }

    public void setCorreoper(String correoper) {
        this.correoper = correoper;
    }

    public String getPasword() {
        return pasword;
    }

    public void setPasword(String pasword) {
        this.pasword = pasword;
    }
    
}
