
package Modelo;

/**
 idtarea, desctarea
 */
public class tarea {
    

    int idtarea;
    String desctarea;
    
    public tarea(){
        
    }

    public tarea(int idtarea, String desctarea) {
        this.idtarea = idtarea;
        this.desctarea = desctarea;
    }

    public int getIdtarea() {
        return idtarea;
    }

    public void setIdtarea(int idtarea) {
        this.idtarea = idtarea;
    }

    public String getDesctarea() {
        return desctarea;
    }

    public void setDesctarea(String desctarea) {
        this.desctarea = desctarea;
    }
    
}
