package com.example.practicemvcservlet;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductServicelmpl implements ProductService {
    private static Map<Integer, Product> products;

    static {
        products = new HashMap<>();
        products.put(1,new Product(1,"Đậu hà lan","10 hộp","Đà Lạt","25/12","20/12"));
        products.put(2,new Product(2,"Bánh bông lan","5 cái ","Cửa hàng bánh Sao Mai","16/10","20/10"));
        products.put(3,new Product(3,"Bánh sandwish Kinh Đô","20 thùng","Cty bánh kẹo Kinh Đô","20/2","20/4"));
        products.put(4,new Product(4,"Bim Bim Toonies","200 thùng","Orion Hàn Quốc","30/6/2017","30/1/2018"));
        products.put(5,new Product(5,"Snack Khoai tây","300 thùng","công ty Koikeya Nhật Bản","25/3","25/7"));}
    @Override
    public List<Product> findAll() {
        return new ArrayList<>(products.values());
    }

    @Override
    public void save(Product product) {
        products.put(product.getId(), product);
    }

    @Override
    public Product findById(int id) {
        return products.get(id);
    }

    @Override
    public void update(int id, Product product) {
       products.put(id, product);
    }

    @Override
    public void remove(int id) {
      products.remove(id);
    }
}
