package com.hosoo.controller.user;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.hosoo.domain.UserVO;
import com.hosoo.service.user.UserService;

@Controller
@RequestMapping("/hosoo/user/*")
public class UserController {

	@Inject
	private UserService userServiceImpl;
	
	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public void register() throws Exception {
		
	}
	
	@RequestMapping(value = "/singUp", method = RequestMethod.POST) 
	public @ResponseBody String singUp(UserVO userVO, Model model) throws Exception {
		System.out.println("UserVO" + userVO.toString());
		boolean result = userServiceImpl.singUp(userVO);
		if (result) {
			return "faild";	
		}
		
		return "success";
	}
	
	@RequestMapping(value = "/modifyUser", method = RequestMethod.POST)
	public String modifyUser(UserVO userVO) throws Exception {
		userServiceImpl.modifyUser(userVO);
		return "redirect:/";
	}
	
	@RequestMapping(value = "/deleteUser", method = RequestMethod.POST) 
	public String deleteUser(UserVO userVO) throws Exception {
		userServiceImpl.deleteUser(userVO);
		return "redirect:/";
	}
	
}
