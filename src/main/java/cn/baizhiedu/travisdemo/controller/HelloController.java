package cn.baizhiedu.travisdemo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {




    @GetMapping("/hello")
    public String hello(){
        System.out.println(" hello world.... ");
        return " hello travis ";
    }
}
