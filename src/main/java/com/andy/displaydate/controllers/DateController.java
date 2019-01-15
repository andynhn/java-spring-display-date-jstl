package com.andy.displaydate.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DateController {
	@RequestMapping("/")
	public String index() {
		return "index";
	}
	@RequestMapping("/date")
	public String getDate(Model model) {
		model.addAttribute("date", new java.util.Date());
		return "date";
	}
	@RequestMapping("/time")
	public String getTime(Model model) {
		model.addAttribute("time", new java.util.Date());
		return "time";
	}
}
