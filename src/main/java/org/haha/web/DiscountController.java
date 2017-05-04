package org.haha.web;

import javax.inject.Inject;

import org.haha.domain.DiscountVO;
import org.haha.service.DiscountService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("Discount")
public class DiscountController {
	
	@Inject
	private DiscountService discountService;
	
	private static final Logger logger = LoggerFactory.getLogger(DiscountController.class);
	
	@GetMapping("view")
	public void mainPage(Model model , Integer dno)throws Exception {
		
		logger.info("main called...");
		
		logger.info("dno : " + dno);
		
		
		model.addAttribute("list", discountService.view(dno));
		
	}
	
	@GetMapping("register")
	public void registerPage(Model model , DiscountVO vo) throws Exception {
		
		logger.info("register called...");
	}
	
	@PostMapping("register")
	public void postRegister(DiscountVO vo)throws Exception {
		logger.info("vo :" + vo);
	}
	
	@GetMapping("modify")
	public void modifyPage(Model model , DiscountVO vo) throws Exception {
		logger.info("modify called..");
	}
	
	@PostMapping("delete")
	public void deleteMethod(Model model , Integer dno) throws Exception {
		logger.info("delete post called...");
		
	}

}
