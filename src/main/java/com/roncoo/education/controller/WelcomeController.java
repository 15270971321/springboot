package com.roncoo.education.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class WelcomeController {

    @RequestMapping(value = "/")
    public String index(ModelMap map) {
        map.put("title", "spring boot Demo");
        return "index";
    }

    @RequestMapping(value = "/about")
    public String about(ModelMap map) {
        map.put("title", "spring boot Demo");
        return "about";
    }

    @RequestMapping(value = "/work")
    public String work(ModelMap map) {
        map.put("title", "spring boot Demo");
        return "work";
    }

    @RequestMapping(value = "/contact")
    public String contact(ModelMap map) {
        map.put("title", "spring boot Demo");
        return "contact";
    }

}
