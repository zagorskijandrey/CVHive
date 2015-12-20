package com.webforce.CVHive.controller;

import com.webforce.CVHive.entity.Count;
import com.webforce.CVHive.entity.User;
import com.webforce.CVHive.service.CountService;
import com.webforce.CVHive.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by andrey on 10.12.2015.
 * */
 @Controller
public class HomeController {
    @Autowired
    private CountService countService;
    @Autowired
    private UserService userService;

    @RequestMapping(value = "/homePage", method = RequestMethod.GET)
    public String homePageCall(@ModelAttribute Count count, @ModelAttribute User user1,
            @ModelAttribute User user2, ModelMap model) {
        List<User> arrayListUser = userService.selectLastListUser();
        user1 = arrayListUser.get(1);
        user2 = arrayListUser.get(2);
        count = countService.selectCount(1);
        model.addAttribute("count", count);
        return "homePage";
    }
}
