package com.spring.mymenu2.account.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("mymenu2/account")
public class LoginController {
	
	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping("/login")
	public String LoginInit() {
		
		int a = 1;
		logger.info("Welcome home! The client locale is {}.", a);
		
		return "login";
	}
	
}
