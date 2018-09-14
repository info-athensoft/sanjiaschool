package com.athensoft.sanjiaschool.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ContactController {
	
	@RequestMapping("/contactus.html")
	public String gotoContactus(){
		return "contactus";
	}
	
	@RequestMapping("/career-kidgarden.html")
	public String gotoCareer(){
		return "career-kidgarden";
	}
}
