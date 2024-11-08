package org.example.jspproject;

public class Calculator {
    private String username;
    private int pwd;

    public int sum(int a, int b) {
        return a + b;
    }

    public int getPwd() {
        return pwd;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public void setPwd(int pwd) {
        this.pwd = pwd;
    }
}
