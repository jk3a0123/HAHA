package org.haha.web;

import javax.inject.Inject;

import org.haha.domain.GalleryVO;
import org.haha.service.GalleryService;
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
	
	private static final Logger logger = LoggerFactory.getLogger(GalleryController.class);
	
	@GetMapping("view")
	public void mainPage(Model model , Integer gno)throws Exception {
		
		logger.info("main called...");
		
		logger.info("gno : " + gno);
		
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
	
}
