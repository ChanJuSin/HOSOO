package com.hosoo.controller.user;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/hosoo/user/*")
public class LoginController {

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public void login() throws Exception {
		
	}
	
}
