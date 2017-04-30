package org.haha.web;

import javax.inject.Inject;

import org.haha.domain.ServiceMarkVO;
import org.haha.service.ServiceMarkService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("Servicemark")
public class ServicemarkController {

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Inject
	private ServiceMarkService servicemark;
	
	@GetMapping("view")
	public void userPageGET(Model model, Integer smno) throws Exception{
		
		logger.info("User View....");
		
		logger.info("uno" + smno);
		
		logger.info("view" + servicemark.view(smno));
		
	}

	@GetMapping("register")
	public void registerPageGET(Model model, ServiceMarkVO  vo) throws Exception{
		
		logger.info("register called");
		
		logger.info("vo" + vo);
	}
	
	@PostMapping("register")
	public void registerPagePOST(ServiceMarkVO vo) throws Exception{
		
		logger.info("register Post");
		
		logger.info("vo" + vo);
		
	}
	
	@GetMapping("modify")
	public void modifyPage(Model model, ServiceMarkVO vo) throws Exception{
		
		logger.info("modify called");
		
		logger.info("vo" + vo);
	}
	
	@PostMapping("delete")
	public void deleteMethod(Model model, Integer smno) throws Exception{
		logger.info("delete post called");
		
		logger.info("gno : " + smno);
	}
	
	
}
