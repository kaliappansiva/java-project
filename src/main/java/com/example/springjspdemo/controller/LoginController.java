package com.example.springjspdemo.controller;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;


import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

//import com.example.StudentCrud.domain.Student;
import com.example.springjspdemo.Repository.UserRepository;
import com.example.springjspdemo.model.UserEntity;
import com.example.springjspdemo.service.UserService;

@Controller
public class LoginController {
	@Autowired
	UserService service;
	
	@RequestMapping(value="/login", method = RequestMethod.GET)
	public String loginpage() {
		return "login";
	}
	@RequestMapping(value="/login", method = RequestMethod.POST)
	public String uhomepage(ModelMap model, @RequestParam String userId,@RequestParam String password) {
		if(userId.equals("admin") && password.equals("root")) {
			return "uhome";
		}
		model.put("errorMsg", "please provide the correct userid and password");
		return "login";
	}
	@RequestMapping(value="/register", method = RequestMethod.GET)
	public String registerpage() {
		return "register";
	}
	@RequestMapping(value="/admin", method = RequestMethod.GET)
	public String adminpage() {
		return "admin";
	}
	@RequestMapping(value="/ahome", method = RequestMethod.POST)
	public String ahomepage() {
		return "ahome";
	}
	@RequestMapping(value="/details", method = RequestMethod.GET)
	public String detailspage() {
		return "details";
		
	}
	@RequestMapping(value="/welcome", method = RequestMethod.GET)
	public String welcomepage() {
		return "welcome";
		
	}
	@RequestMapping(value="adduser",method = RequestMethod.GET)
	public String adduser(@ModelAttribute("userentity") UserEntity uet) {
		service.save(uet);
		return "login";
		
	
	}
	@RequestMapping(value="/ahome", method = RequestMethod.GET)
	public String ahomepag() {
		return "ahome";
	}
	@RequestMapping(value="/feed", method = RequestMethod.GET)
	public String feedbackpage() {
		return "feed";
		
	}
	@RequestMapping(value="/home", method = RequestMethod.GET)
	public String uhomepage() {
		return "uhome";
		
	}
	@RequestMapping(value="/add", method = RequestMethod.GET)
	public String addpage() {
		return "add";
	}

}







//
//public String saveStudent(@ModelAttribute("student") Student std) {
//    service.save(std);
//    return "redirect:/";
//}

