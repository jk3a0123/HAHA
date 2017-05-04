package org.haha.web;

import javax.inject.Inject;

import org.haha.domain.EpilogueVO;
import org.haha.service.EpilogueService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("Epilogue")
public class EpilogueController {

	@Inject
	private EpilogueService epilogueService;
	
	private static final Logger logger = LoggerFactory.getLogger(EpilogueController.class);
	
	@GetMapping("view")
	public void mainPage(Model model , Integer eno)throws Exception {
		
		logger.info("main called...");
		
		logger.info("eno : " + eno);
		
		
		model.addAttribute("list", epilogueService.view(eno));
		
	}
	
	@GetMapping("register")
	public void registerPage(Model model , EpilogueVO vo) throws Exception {
		
		logger.info("register called...");
	}
	
	@PostMapping("register")
	public void postRegister(EpilogueVO vo)throws Exception {
		logger.info("vo :" + vo);
	}
	
	@GetMapping("modify")
	public void modifyPage(Model model , EpilogueVO vo) throws Exception {
		logger.info("modify called..");
	}
	
	@PostMapping("delete")
	public void deleteMethod(Model model , Integer eno) throws Exception {
		logger.info("delete post called...");
		
	}
}
