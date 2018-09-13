package com.hosoo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index() throws Exception {
		return "redirect:/hosoo";
	}
	
	@RequestMapping(value = "/view", method = RequestMethod.GET)
	public String view() throws Exception {
		return "/hosoo/sub/view";
	}
	
	@RequestMapping(value = "/hosoo", method = RequestMethod.GET)
	public String hosoo() throws Exception {
		return "hosoo/index";
	}
	
}
