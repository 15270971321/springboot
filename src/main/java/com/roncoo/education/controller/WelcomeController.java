package com.roncoo.education.controller;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletResponse;


@Controller
public class WelcomeController {

    private static final Logger LOGGER = LoggerFactory.getLogger(WelcomeController.class);

    @RequestMapping(value = "/")
    public String index(ModelMap map) {
        map.put("title", "spring boot Demo");
        return "index";
    }

    @RequestMapping(value = "/home")
    public String home(ModelMap map) {
        map.put("title", "spring boot Demo");
        return "index";
    }

    @RequestMapping(value = "/about")
    public String about(ModelMap map) {
        map.put("title", "spring boot Demo");
        LOGGER.info("about");
        return "about";
    }

    @RequestMapping(value = "/works")
    public String work(ModelMap map) {
        map.put("title", "spring boot Demo");
        return "work";
    }

    @RequestMapping(value = "/contact")
    public String contact(ModelMap map) {
        map.put("title", "spring boot Demo");
        return "contact";
    }

    @RequestMapping(value = "/login")
    public String login(ModelMap map) {
        map.put("title", "spring boot Demo");
        return "login";
    }
}
