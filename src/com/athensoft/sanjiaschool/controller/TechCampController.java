package com.athensoft.sanjiaschool.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TechCampController {
	@RequestMapping("/tech-camp-2018.html")
	public String gotoTechCamp2018(){
		return "techcamp2018";
	}
	
	@RequestMapping("/techcamp/sample.html")
	public String goto8(){
		return "techcamp2018/webproject/sample";
	}
	
	@RequestMapping("/techcamp/leon.html")
	public String goto1(){
		return "techcamp2018/webproject/leon";
	}
	
	@RequestMapping("/techcamp/tony.html")
	public String goto2(){
		return "techcamp2018/webproject/tony";
	}
	
	@RequestMapping("/techcamp/neilson.html")
	public String goto3(){
		return "techcamp2018/webproject/neilson";
	}
	
	@RequestMapping("/techcamp/yixuan.html")
	public String goto4(){
		return "techcamp2018/webproject/yixuan";
	}
	
	@RequestMapping("/techcamp/heqiao.html")
	public String goto5(){
		return "techcamp2018/webproject/heqiao";
	}
	
	@RequestMapping("/techcamp/carl.html")
	public String goto6(){
		return "techcamp2018/webproject/carl";
	}
	
	@RequestMapping("/techcamp/ethan.html")
	public String goto7(){
		return "techcamp2018/webproject/ethan";
	}
}
