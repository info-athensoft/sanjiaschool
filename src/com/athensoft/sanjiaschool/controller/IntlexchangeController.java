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
	
	@RequestMapping("/localcamps-villamaria-sport1.html")
	public String gotoLocal1(){
		return "localcamps-villamaria-sport1";
	}
	
	@RequestMapping("/localcamps-villamaria-sport2.html")
	public String gotoLocal2(){
		return "localcamps-villamaria-sport2";
	}
	
	@RequestMapping("/localcamps-villamaria-sport3.html")
	public String gotoLocal3(){
		return "localcamps-villamaria-sport3";
	}
	
	@RequestMapping("/localcamps-edphy-miniwild.html")
	public String gotoLocal4(){
		return "localcamps-edphy-miniwild";
	}
	
	@RequestMapping("/localcamps-edphy-advminiwild.html")
	public String gotoLocal5(){
		return "localcamps-edphy-advminiwild";
	}
	
	@RequestMapping("/localcamps-edphy-language.html")
	public String gotoLocal6(){
		return "localcamps-edphy-language";
	}
	
	
}
