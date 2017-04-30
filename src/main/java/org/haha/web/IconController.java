package org.haha.web;

import javax.inject.Inject;

import org.haha.domain.IconVO;
import org.haha.service.IconService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("Icon")
public class IconController {
	
	@Inject
	private IconService iconService;
	
	private final Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@GetMapping("view")
	public void iconView(Model model, Integer icno) throws Exception{
		
		logger.info("아이콘 보여주기");
		
		logger.info("icno :" + icno);
		
	}
	
	@GetMapping("register")
	public void getRegisterIcon(Model model,IconVO vo) throws Exception{
		logger.info("register Get called.....");
	}
	
	@PostMapping("register")
	public void postRegisterIcon(Model model,IconVO vo) throws Exception{
		logger.info("register Post Called....");
	}
	
	@GetMapping("Modify")
	public void getModifyIcon(Model model,IconVO vo) throws Exception{
		logger.info("modify Get Called........");
	}
	
	@PostMapping("Modify")
	public void postModifyIcon(Model model,IconVO vo) throws Exception{
		logger.info("modify Post Called.....");
	}
	
	@PostMapping("remove")
	public void postRemoveIcon(Model model, IconVO vo) throws Exception{
		logger.info("remove Post called......");
	}
	
}
