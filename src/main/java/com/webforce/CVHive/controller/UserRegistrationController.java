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

import java.util.Date;


/**
 * Created by andrey on 12.12.2015.
 */
@Controller
public class UserRegistrationController {
    @Autowired
    private UserService userService;
    @Autowired
    private CountService countService;

    @RequestMapping(value = "/registrationPage", method = RequestMethod.GET)
    public String pageForRegistration(ModelMap model){
        model.addAttribute("reg", new User());
        return "registrationStep_A";
    }
    @RequestMapping(value = "/registrationStep_A", method = RequestMethod.POST)
    public String addUser(@ModelAttribute User user, ModelMap model){
        Count count = countService.selectCount(1);
        int countNewUser = count.getCount();
        countNewUser++;
        count.setCount(countNewUser);
        countService.updateCount(count);
        Date date = new Date();
        user.setRegistered(date);
        userService.saveUser(user);
        model.addAttribute("user", user);
        return "registrationStep_B";
    }
}
