package com.hosoo.controller.sub;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/hosoo/sub/profile/*")
public class ProfileDatailController {
	
	private static final String COMMON_URL = "/hosoo/sub/profile/";

	@RequestMapping(value = "/detail", method = RequestMethod.GET)
	public String profile_defail(@RequestParam("number") int number) throws Exception {
		String returnView = null;
		
		switch (number) {
			case 1 :
				returnView = "Nayeong";
				break;
			case 2 :
				returnView = "Nagyeong";
				break;
			case 3 :
				returnView = "Eunju";
				break;
			case 4 :
				returnView = "Jinsol";
				break;
			case 5 :
				returnView = "Chanju";
				break;
			case 6 :
				returnView = "Yein";
				break;
			case 7 :
				returnView = "Hojun";
				break;
		}
		
		return COMMON_URL + returnView;
	}

	
}
