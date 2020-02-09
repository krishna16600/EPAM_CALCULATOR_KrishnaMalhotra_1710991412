package com.epam.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Calculator {
@RequestMapping("epam")
public String index(){
return "index.jsp";
}
}
