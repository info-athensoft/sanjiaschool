package com.athensoft.sanjiaschool.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IntlexchangeController {
	
	
	@RequestMapping("/intlexchange-intlcamps.html")
	public String gotoIntlexchange2(){
		return "intlexchange-intlcamps";
	}
	
	@RequestMapping("/intlexchange-originchina.html")
	public String gotoIntlexchange3(){
		return "intlexchange-originchina";
	}
	
	@RequestMapping("/intlexchange-localcamps.html")
	public String gotoIntlexchange1(){
		return "intlexchange-localcamps";
	}
	
	@RequestMapping("/intlexchange-intlvisit.html")
	public String gotoIntlexchange4(){
		return "intlexchange-intlvisit";
	}
}
