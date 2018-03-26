package com.athensoft.sanjiaschool.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AboutController {
	
	@RequestMapping("/aboutus.html")
	public String gotoAboutus(){
		return "aboutus";
	}
	
	@RequestMapping("/aboutus-overview.html")
	public String gotoAboutusOverview(){
		return "aboutus";
	}
	
	@RequestMapping("/aboutus-history.html")
	public String gotoAboutusHistory(){
		return "aboutus-history";
	}
}
