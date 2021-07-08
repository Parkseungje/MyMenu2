package com.spring.mymenu2.account.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.spring.mymenu2.account.service.accountService;

@Controller
@RequestMapping(value="mymenu2/account")
public class SignUpController {
	
	@Autowired
	accountService accountservice;
	
	@RequestMapping(value="/signup")
	public String SignupInit(){
		
		
		return "signup";
		
	}
	
	@RequestMapping(value="/signup/go", method=RequestMethod.POST)
	public  Map<String, Object> SignUpGo(String nation, String email, String name, String user_id, String password){
		
		accountservice.accountSignUp(nation, email, name, user_id, password);
		
		Map<String, Object> resultMap = new HashMap<String, Object>();
		resultMap.put("result","회원가입을 성공하였습니다.");
		
		return resultMap;
		
	}
}
