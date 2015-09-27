package com.noisyle.chushi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexController {
	
	@RequestMapping(value="", method=RequestMethod.GET)
	public String index() {
		return "index";
	}
	
	@RequestMapping(value="cook", method=RequestMethod.GET)
	public String cook() {
		return "cook";
	}
	
	@RequestMapping(value="party", method=RequestMethod.GET)
	public String party() {
		return "party";
	}
	
	@RequestMapping(value="member", method=RequestMethod.GET)
	public String member() {
		return "member";
	}
	
	@RequestMapping(value="aboutus", method=RequestMethod.GET)
	public String aboutus() {
		return "aboutus";
	}
	
}
