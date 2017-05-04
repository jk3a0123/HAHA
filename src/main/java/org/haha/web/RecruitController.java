package org.haha.web;

import javax.inject.Inject;

import org.haha.domain.RecruitVO;
import org.haha.service.RecruitService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("Recruit")
public class RecruitController {

	@Inject
	private RecruitService recruitService;

	private static final Logger logger = LoggerFactory.getLogger(GalleryController.class);

	@GetMapping("view")
	public void mainPage(Model model, Integer rcno) throws Exception {

		logger.info("main called...");

		logger.info("rcno : " + rcno);

	}

	@GetMapping("register")
	public void registerPage(Model model, RecruitVO vo) throws Exception {

		logger.info("register called...");
	}

	@PostMapping("register")
	public void postRegister(RecruitVO vo) throws Exception {
		logger.info("vo :" + vo);
	}

	@GetMapping("modify")
	public void modifyPage(Model model, RecruitVO vo) throws Exception {
		logger.info("modify called..");
	}

	@PostMapping("delete")
	public void deleteMethod(Model model, Integer rcno) throws Exception {
		logger.info("delete post called...");

	}

}
