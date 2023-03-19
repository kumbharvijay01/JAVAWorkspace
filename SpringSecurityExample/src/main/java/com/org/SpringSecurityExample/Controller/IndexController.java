package com.org.SpringSecurityExample.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class IndexController {
	
	@GetMapping("/")
	public String getHome()
	{
		return "Welcome To Spring Security Example";
	}
	
	

}
