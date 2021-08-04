package com.test;

import com.test.tax.TaxCalculator;
import com.test.tax.TaxCalculator2020;
import com.test.tax.TaxCalculator2021;
import com.test.user.User;

public class Main {

    public static void main(String[] args) {
        User user = new User("Mike the Boss", 24);
        print(user.getName());
        user.sayHello();

        TaxCalculator taxCalculator2020 = new TaxCalculator2020();
        String tax = taxCalculator2020.calculateTax();
        print(tax);

        TaxCalculator taxCalculator2021 = new TaxCalculator2021();
        tax = taxCalculator2021.calculateTax();
        print(tax);

    }

    public static void print(String text) {
        System.out.println(text);
    }
}
