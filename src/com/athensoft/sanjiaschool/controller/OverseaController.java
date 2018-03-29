package com.athensoft.sanjiaschool.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class OverseaController {

	@RequestMapping("/oversea.html")
	public String gotoOversea(){
		return "oversea";
	}
	
	@RequestMapping("/oversea-intlstu.html")
	public String gotoOverseaIntlstu(){
		return "oversea-intlstu";
	}
	
	@RequestMapping("/oversea-immigrant.html")
	public String gotoOverseaImmigrant(){
		return "oversea-immigrant";
	}
	
	@RequestMapping("/oversea-immigrant-quebec-peq.html")
	public String gotoOverseaImmigrantQuebecPEQ(){
		return "oversea-immigrant-quebec-peq";
	}
	
	@RequestMapping("/oversea-immigrant-quebec-investor.html")
	public String gotoOverseaImmigrantQuebecInvestor(){
		return "oversea-immigrant-quebec-investor";
	}
}
