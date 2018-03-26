package com.athensoft.sanjiaschool.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class GlobalController {
	
	@RequestMapping("")
	public String gotoIndex(){
		return "index";
	}
	
	@RequestMapping("/index")
	public String gotoIndex2(){
		return "index";
	}
	
	@RequestMapping("/index.html")
	public String gotoIndex3(){
		return "index";
	}
	
	
	
	@RequestMapping("/contactus.html")
	public String gotoContactus(){
		return "contactus";
	}
	

	
	@RequestMapping("/gallery.html")
	public String gotoGallery(){
		return "gallery";
	}
	
	

	
}
