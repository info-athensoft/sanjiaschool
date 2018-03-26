package com.athensoft.sanjiaschool.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdultprogController {
	
	@RequestMapping("/adultprog.html")
	public String gotoAdultprog(){
		return "oversea";
	}
	
	@RequestMapping("/adultprog-smallbiz.html")
	public String gotoAdultprog1(){
		return "adultprog-smallbiz";
	}
	
	@RequestMapping("/adultprog-salerep.html")
	public String gotoAdultprog2(){
		return "adultprog-salerep";
	}
	
	@RequestMapping("/adultprog-salepro.html")
	public String gotoAdultprog3(){
		return "adultprog-salepro";
	}
	
	@RequestMapping("/adultprog-industrydesign.html")
	public String gotoAdultprog4(){
		return "adultprog-industrydesign";
	}
}
