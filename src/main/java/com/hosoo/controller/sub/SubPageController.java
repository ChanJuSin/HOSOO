package com.hosoo.controller.sub;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/hosoo/sub/*")
public class SubPageController {
	
	@RequestMapping(value = "/about", method = RequestMethod.GET)
	public void about() throws Exception {
		
	}
	
	@RequestMapping(value = "/profile", method = RequestMethod.GET)
	public void profile() throws Exception {
	
	}
	
	@RequestMapping(value = "/event", method = RequestMethod.GET)
	public void event() throws Exception {
		
	}
	
	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public void contact() throws Exception {
		
	}
	
	@RequestMapping(value = "/question", method = RequestMethod.GET)
	public void question() throws Exception {
		
	}
	
}
