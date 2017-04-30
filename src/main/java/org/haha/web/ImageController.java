package org.haha.web;

import javax.inject.Inject;

import org.haha.domain.ImageVO;
import org.haha.service.ImageService;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("Image")
public class ImageController {

	@Inject
	private ImageService imageService;
	
	private final org.slf4j.Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@GetMapping("view")
	public void priceView(Model model, Integer ino) throws Exception{
		
		logger.info("이미지 보여줌");
		
		logger.info("ino : "+ ino);
	}
	
	@GetMapping("register")
	public void getRegisterImage(Model model, ImageVO vo )throws Exception{
		logger.info("register Get Called.....");
	}
	
	@PostMapping("register")
	public void postRegisterImage(Model model, ImageVO vo)throws Exception{
		logger.info("register Post Called....");
		
	}
	
	@GetMapping("modify")
	public void getModifyPrice(Model model, ImageVO vo) throws Exception{
		logger.info("modify Get Called ......");
	}
	
	@PostMapping("modify")
	public void postModifyPrice(Model model, ImageVO vo) throws Exception{
		logger.info("modify Post Called.....");
	}
	
	@PostMapping("remove")
	public void postRemovePrice(Model model, ImageVO vo) throws Exception{
		logger.info("remove Post Called....");
	}
}
