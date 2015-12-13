package com.webforce.CVHive.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by andrey on 10.12.2015.
 */
@Controller
public class HomeController {
    @RequestMapping("/home")
    public ModelAndView helloClient() {
        String message = "";
        return new ModelAndView("Home","msg", message);
    }
}
