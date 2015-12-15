package com.webforce.CVHive.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by andrey on 10.12.2015.
 * */
 @Controller
public class HomeController {
    @RequestMapping(value = "/homePage")
    public String homePageCall() {
        return "homePage";
    }
    @RequestMapping("/teamPage")
    public String teamPageCall(){
        return "teamPage";
    }
    @RequestMapping("/contactPage")
    public String contactPageCall(){
        return "contactPage";
    }
}
