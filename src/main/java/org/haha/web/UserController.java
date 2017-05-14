package org.haha.web;

import javax.inject.Inject;

import org.haha.domain.UserVO;
import org.haha.service.UserService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("User")
public class UserController {

	private static final Logger logger = LoggerFactory.getLogger(UserController.class);
	
	@Inject
	private UserService userService;
	
	@GetMapping("view")
	public void userPageGET(Model model, Integer uno) throws Exception{
		
		logger.info("User View....");
		
		logger.info("uno" + uno);
		
		logger.info("view" + userService.view(uno));
		
	}
	
	@GetMapping("register")
	public void registerPageGET(Model model, UserVO vo) throws Exception{
		
		logger.info("register called");
		
		logger.info("vo" + vo);
	}
	
	@PostMapping("register")
	public void registerPagePOST(UserVO vo) throws Exception{
		
		logger.info("register Post");
		
		logger.info("vo" + vo);
		
	}
	
	@GetMapping("modify")
	public void modifyPage(Model model, UserVO vo) throws Exception{
		
		logger.info("modify called");
		
		logger.info("vo" + vo);
	}
	
	@PostMapping("delete")
	public void deleteMethod(Model model, Integer gno) throws Exception{
		logger.info("delete post called");
		
		logger.info("gno : " + gno);
	}
	
	@GetMapping("myPage")
	public String myPage(Model model) throws Exception{
		logger.info("들어왔다.");
		return "FrontEnd/Customer/myPage";
	}
	
	@GetMapping("myGallery")
	public String myGallery(Model model) throws Exception{
		logger.info("들어왔다.");
		return "FrontEnd/Customer/myGallery";
	}
}
