package com.spring.mymenu2.account.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.mymenu2.account.DAO.SignUpDAO;

@Service
public class accountServiceImpl implements accountService {

	@Autowired
	SignUpDAO signupdao;
	
	@Override
	public void accountSignUp(String nation, String email, String name, String user_id, String password) {
		signupdao.acccountSignUp(nation, email, name, user_id, password);
	
	}
}
