package com.roncoo.education.controller;

import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletResponse;

/**
 * 一句话功能简述
 *
 * @author tgy
 * @version [版本号, 20190305]
 * @see [相关类/方法]
 * @since [产品/模块版本]
 */
@RestController
@RequestMapping("/api")
public class ApiController {

	@RequestMapping(value = "/testMsg")
	public String testMsg(@RequestBody String respMsg, HttpServletResponse response){
		System.out.println(respMsg);
		return "SUCCESS";
	}
}
