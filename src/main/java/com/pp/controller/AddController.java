package com.pp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.ArrayList;
import java.util.List;

@Controller
public class AddController {

	@RequestMapping("/add")
	public String add(Model model) {
		List<Student> list = new ArrayList<>();
		list.add(new Student("karan","karankande01@gmail.com","indore"));
		list.add(new Student("lalit","lalit.btech@gmail.com","ujjain"));
		list.add(new Student("prateek","prateek.misshill@gmail.com","gwalior"));
		model.addAttribute("students",list);
		System.out.println("hello from controller");
		return "display";
		
	}
}
