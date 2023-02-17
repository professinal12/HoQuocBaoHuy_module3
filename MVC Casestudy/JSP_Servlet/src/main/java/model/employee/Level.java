package model.employee;

public class Level {
    private int id;
    private String type;

    public Level() {
    }

    public Level(int id) {
        this.id = id;
    }

    public Level(int id, String type) {
        this.id = id;
        this.type = type;
    }



    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }
}
