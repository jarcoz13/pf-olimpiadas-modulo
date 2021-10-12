
package Modelo;

public class s_dept {
    int id;
    String name;
    int region_id;
    
    public s_dept(){
        
    }
    public s_dept(int id, String name, int region_id) {
        this.id = id;
        this.name = name;
        this.region_id = region_id;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getRegion_id() {
        return region_id;
    }

    public void setRegion_id(int region_id) {
        this.region_id = region_id;
    }
    
}
