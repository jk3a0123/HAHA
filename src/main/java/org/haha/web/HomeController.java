package org.haha.web;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("FrontEnd")
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@GetMapping("index")
	public void mainPage(Model model)throws Exception {
		
		logger.info("main called...");
	}
	
	@GetMapping("list")
	public void listPage() throws Exception{
		
		logger.info("list page .............");
		
	}
	
	@GetMapping("recruit")
	public void recruitPage() throws Exception{
		
		logger.info("recruit page .......");
		
	}
	
	@GetMapping("click")
	public void recruitClick(String ck) throws Exception{
		System.out.println(ck);
	}
}
