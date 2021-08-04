package com.jin.Myboard;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	//home
	@RequestMapping(value = "/")
	public String home(Model model) {
		model.addAttribute("formpath", "board");
		model.addAttribute("nav", "navi");
		return "home";
	}
	@RequestMapping(value = "/navi")
	public String nav() {	
		return "Common/nav";
	}
	@RequestMapping(value = "/board")
	public String board() {
		return "Board/BoardForm";
	}
	//writeForm
	@RequestMapping(value = "/write")
	public String write(Model model) {
		model.addAttribute("formpath", "writeForm");
		return "home";
	}
	@RequestMapping(value = "/writeForm")
	public String writeForm() {
		return "Board/writeForm";
	}
	//viewForm
	@RequestMapping(value = "/detailRead")
	public String detailRead(Model model) {
		model.addAttribute("formpath", "viewForm");
		return "home";
	}
	@RequestMapping(value = "/viewForm")
	public String viewForm() {
		return "Board/viewForm";
	}
	
}
