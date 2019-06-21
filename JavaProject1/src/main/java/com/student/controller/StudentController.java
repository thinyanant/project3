package com.student.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.student.model.St;


@Controller
public class StudentController {
	@RequestMapping(value="/", method=RequestMethod.GET)
	public String home(Model model){
		model.addAttribute("name","Mg Mg");
		return "index";
	}
	@RequestMapping (value="/student-data",method=RequestMethod.POST)
    public String user( St s,Model model){
    	System.out.println("Student Information"+s.getName());
    	model.addAttribute("stu",s);
    	return "student";
    }
	

}
