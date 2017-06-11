package org.haha.web;

import javax.inject.Inject;

import org.haha.domain.GalleryVO;
import org.haha.service.GalleryService;
import org.haha.service.ReservationService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("Gallery")
public class GalleryController {

	
	@Inject
	private GalleryService galleryService;
	
	@Inject
	private ReservationService reservationService;
	
	private static final Logger logger = LoggerFactory.getLogger(GalleryController.class);
	
	@GetMapping("view")
	public String mainPage(Model model , Integer gno)throws Exception {
		
		logger.info("main called...");
		
		logger.info("gno : " + gno);
		
		model.addAttribute("GalleryVO", galleryService.view(gno));
		
		return "FrontEnd/Gallery/view";
//		model.addAttribute("list", galleryService.view(gno));
		
	}
	
	@GetMapping("register")
	public void registerPage(Model model , GalleryVO vo) throws Exception {
		
		logger.info("register called...");
	}
	
	@PostMapping("register")
	public void postRegister(GalleryVO vo)throws Exception {
		logger.info("vo :" + vo);
	}
	
	@GetMapping("modify")
	public void modifyPage(Model model , GalleryVO vo) throws Exception {
		logger.info("modify called..");
	}
	
	@PostMapping("delete")
	public void deleteMethod(Model model , Integer gno) throws Exception {
		logger.info("delete post called...");
		
	}
	
	@GetMapping("myPage")
	public String myPage(Model model,Integer rno) throws Exception{
		logger.info("들어왔다.");
		model.addAttribute("reservationVO", reservationService.view(rno));
		return "FrontEnd/Business/myPage";
	}
	
	@GetMapping("myGallery")
	public String myGallery(Model model, Integer uno) throws Exception{
		logger.info("들어왔다.");
		model.addAttribute("GalleryVO", galleryService.view(uno));
		return "FrontEnd/Business/myGallery";
	}
	
}
