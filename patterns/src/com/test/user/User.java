package com.test.user;

public class User {

    private String name;

    public User(String name, int age) {
        this.name = name;
    }

    public void sayHello() {
        System.out.println("hello");
    }

    public String getName() {
        return name;
    }
}
