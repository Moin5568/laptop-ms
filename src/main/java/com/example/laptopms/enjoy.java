package com.example.laptopms;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class enjoy {
    @GetMapping("/enjoy")
    public String getData() {return "I enjoy travelling all over world";}
}