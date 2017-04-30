package org.haha.web;

import javax.inject.Inject;

import org.haha.domain.ReservationVO;
import org.haha.service.ReservationService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("reservation")
public class ReservationController {
	
	@Inject
	private ReservationService reservationService;
	
	private static final Logger logger = LoggerFactory.getLogger(ReservationController.class);
	
	
	@GetMapping("view")
	public void viewPage(Model model , Integer rno)throws Exception{
		logger.info("view called...");
		logger.info("rno :" + rno);
		model.addAttribute("view", reservationService.view(rno));
	}
	
	@GetMapping("register")
	public void registerPage(Model model , ReservationVO vo)throws Exception {
		logger.info("register called...s");
		logger.info("VO :" + vo);
		
	}
	
	@GetMapping("modify")
	public void modifyPage(Model model , ReservationVO vo)throws Exception {
		logger.info("modify called...");
		logger.info("VO : " + vo);
	}
	
	@PostMapping("delete")
	public void deletePage(Model model , Integer rno)throws Exception {
		logger.info("delete called...");
		logger.info("rno :" + rno);
	}
	
	
	

}
