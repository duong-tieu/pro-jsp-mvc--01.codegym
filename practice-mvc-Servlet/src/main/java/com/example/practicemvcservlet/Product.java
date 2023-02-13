package com.example.practicemvcservlet;

public class Product {
    private int id;
    private String name;
    private String quantity;
    private String product_source;
    private String HSD;
    private String NSX;

    public Product(int id, String name, String quantity, String product_source, String HSD, String NSX) {
        this.id = id;
        this.name = name;
        this.quantity = quantity;
        this.product_source = product_source;
        this.HSD = HSD;
        this.NSX = NSX;
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

    public String getQuantity() {
        return quantity;
    }

    public void setQuantity(String quantity) {
        this.quantity = quantity;
    }

    public String getProduct_source() {
        return product_source;
    }

    public void setProduct_source(String product_source) {
        this.product_source = product_source;
    }

    public String getHSD() {
        return HSD;
    }

    public void setHSD(String HSD) {
        this.HSD = HSD;
    }

    public String getNSX() {
        return NSX;
    }

    public void setNSX(String NSX) {
        this.NSX = NSX;
    }
}

