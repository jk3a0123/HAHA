package org.haha.web;

import javax.inject.Inject;

import org.haha.domain.PriceVO;
import org.haha.service.PriceService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("Price")
public class PriceController {
	
	@Inject
	private PriceService priceService;
	
	private final Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@GetMapping("view")
	public void priceView(Model model, Integer pno) throws Exception{
		
		logger.info("가격 이만큼");
		
		logger.info("pno : "+ pno);
	}
	
	@GetMapping("register")
	public void getRegisterPrice(Model model, PriceVO vo) throws Exception{
		logger.info("register Get Called....");
	}
	
	@PostMapping("register")
	public void postRegisterPrice(Model model, PriceVO vo) throws Exception{
		logger.info("register Post Called......");
	}
	
	@GetMapping("modify")
	public void getModifyPrice(Model model, PriceVO vo) throws Exception{
		logger.info("modify Get Called ......");
	}
	
	@PostMapping("modify")
	public void postModifyPrice(Model model, PriceVO vo) throws Exception{
		logger.info("modify Post Called.....");
	}
	
	@PostMapping("remove")
	public void postRemovePrice(Model model, PriceVO vo) throws Exception{
		logger.info("remove Post Called....");
	}
}
