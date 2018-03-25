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
	
	@RequestMapping("/aboutus.html")
	public String gotoAboutus(){
		return "aboutus";
	}
	
	@RequestMapping("/contactus.html")
	public String gotoContactus(){
		return "contactus";
	}
	
	@RequestMapping("/course-funchinese.html")
	public String gotoCourse1(){
		return "course-funchinese";
	}
	
	@RequestMapping("/course-chinesesl.html")
	public String gotoCourse2(){
		return "course-chinesesl";
	}
	
	@RequestMapping("/course-langtraining.html")
	public String gotoCourse3(){
		return "course-langtraining";
	}
	
	@RequestMapping("/course-tech.html")
	public String gotoCourse4(){
		return "course-tech";
	}
	
	@RequestMapping("/course-art.html")
	public String gotoCourse5(){
		return "course-art";
	}
	
	@RequestMapping("/course-sport.html")
	public String gotoCourse6(){
		return "course-sport";
	}
	
	@RequestMapping("/activity-localcamps.html")
	public String gotoActivity1(){
		return "activity-localcamps";
	}
	
	@RequestMapping("/activity-intlcamps.html")
	public String gotoActivity2(){
		return "activity-intlcamps";
	}
	
	@RequestMapping("/activity-studytour.html")
	public String gotoActivity3(){
		return "activity-studytour";
	}
	
	@RequestMapping("/gallery.html")
	public String gotoGallery(){
		return "gallery";
	}
	
	
}
