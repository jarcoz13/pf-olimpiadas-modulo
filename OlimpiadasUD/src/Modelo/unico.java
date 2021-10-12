
package Modelo;

/*
unico idunico,iddeporte,idcomplejo,areaunico
*/
public class unico {
    int idunico;
    int iddeporte;
    int idcomplejo;
    int areaunico;
    public unico(){
        
    }

    public unico(int idunico, int iddeporte, int idcomplejo, int areaunico) {
        this.idunico = idunico;
        this.iddeporte = iddeporte;
        this.idcomplejo = idcomplejo;
        this.areaunico = areaunico;
    }

    public int getIdunico() {
        return idunico;
    }

    public void setIdunico(int idunico) {
        this.idunico = idunico;
    }

    public int getIddeporte() {
        return iddeporte;
    }

    public void setIddeporte(int iddeporte) {
        this.iddeporte = iddeporte;
    }

    public int getIdcomplejo() {
        return idcomplejo;
    }

    public void setIdcomplejo(int idcomplejo) {
        this.idcomplejo = idcomplejo;
    }

    public int getAreaunico() {
        return areaunico;
    }

    public void setAreaunico(int areaunico) {
        this.areaunico = areaunico;
    }
    
}

