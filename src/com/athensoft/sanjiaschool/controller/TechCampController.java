package com.athensoft.sanjiaschool.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TechCampController {
	@RequestMapping("/tech-camp-2018.html")
	public String gotoTechCamp2018(){
		return "techcamp2018";
	}
	
	@RequestMapping("/techcamp/leon.html")
	public String goto1(){
		return "techcamp2018/webproject/leon/leon";
	}
	
	@RequestMapping("/techcamp/leon/winter.html")
	public String goto11(){
		return "techcamp2018/webproject/leon/winter";
	}
	@RequestMapping("/techcamp/leon/fall.html")
	public String goto12(){
		return "techcamp2018/webproject/leon/fall";
	}
	@RequestMapping("/techcamp/leon/summer.html")
	public String goto13(){
		return "techcamp2018/webproject/leon/summer";
	}
	@RequestMapping("/techcamp/leon/spring.html")
	public String goto14(){
		return "techcamp2018/webproject/leon/spring";
	}
	@RequestMapping("/techcamp/leon/guide.html")
	public String goto15(){
		return "techcamp2018/webproject/leon/guide";
	}
	
	
	@RequestMapping("/techcamp/tony.html")
	public String goto2(){
		return "techcamp2018/webproject/tony/tony";
	}
	
	@RequestMapping("/techcamp/neilson.html")
	public String goto3(){
		return "techcamp2018/webproject/neilson/neilson";
	}
	
	@RequestMapping("/techcamp/yixuan.html")
	public String goto4(){
		return "techcamp2018/webproject/yixuan/yixuan";
	}
	
	@RequestMapping("/techcamp/heqiao.html")
	public String goto5(){
		return "techcamp2018/webproject/heqiao/heqiao";
	}
	
	@RequestMapping("/techcamp/carl.html")
	public String goto6(){
		return "techcamp2018/webproject/carl/carl";
	}
	
	@RequestMapping("/techcamp/ethan.html")
	public String goto7(){
		return "techcamp2018/webproject/ethan/ethan";
	}
	
	@RequestMapping("/techcamp/sample.html")
	public String goto8(){
		return "techcamp2018/webproject/sample";
	}
}
