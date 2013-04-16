package edu.weber.jimmy.struts2.HelloWorld;
public class HelloWorld {
    private String message;
    private String name;
  
    public String execute() {
        setMessage("Hello, " + getName());
        return "Success";
    }
  
    public String getMessage() {
        return message;
    }
  
    public void setMessage(String message) {
        this.message = message;
    }
  
    public String getName() {
        return name;
    }
  
    public void setName(String name) {
        this.name = name;
    }
}