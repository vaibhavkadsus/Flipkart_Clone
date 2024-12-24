package com.sbcrud.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sbcrud.model.User;
import com.sbcrud.servicei.UserServiceI;


@Controller
public class PController {
	
	@Autowired
	UserServiceI ui;
	
	@RequestMapping("/")
	public String homePage() {
		return "login";
	}
	
	@RequestMapping("/register")
	public String registerPage() {
		return "register";
	}
	
	@RequestMapping("/save")
	public String reloginPage(@ModelAttribute User u,Model m) {
		System.out.println(u.getEmail());
		return "login";
	}
	
	@RequestMapping("/login")
	public String loginSuccessPage() {
		return "loginsuccess";
	}
}
