package com.example.laptopms;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class travel {
    @GetMapping("/travel")
    public String getData() {return "I love to travelling all over world";}
}
