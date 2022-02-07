package com.docker.example;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController {


    @GetMapping("/")
    public String displayName(){

        return "Started using ngnix server";
    }

    
}
