package com.athensoft.sanjiaschool.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CourseController {
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
}
