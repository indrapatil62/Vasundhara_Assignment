package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.model.Login;



@Controller
public class HomeController {
	

	@RequestMapping("/")
	public String showForm() {
		System.out.println("Form Open Successfully");
		return "index";
	}
	
	@RequestMapping(value = "/saveData", method = RequestMethod.POST)
	public String savaData(@ModelAttribute Login login ,Model m) {
		
		if(login.getUsername().equals("Admin") || login.getPassword().equals("pass123")) {
		System.out.println("Data Add Successfully");
		
		return "success";
	}else {
		m.addAttribute("msg", "Incorrect Login Details");
		return "index";
		
	}
	}
}