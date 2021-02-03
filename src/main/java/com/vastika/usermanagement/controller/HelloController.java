package com.vastika.usermanagement.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HelloController {

    @GetMapping("/greet")
    public String sayHello(){
        return "hello";
    }
}
