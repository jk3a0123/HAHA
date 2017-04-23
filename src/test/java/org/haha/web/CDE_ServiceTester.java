package org.haha.web;

import java.text.SimpleDateFormat;
import java.util.Date;

import javax.inject.Inject;

import org.haha.domain.CateGoryVO;
import org.haha.domain.DiscountVO;
import org.haha.domain.EpilogueVO;
import org.haha.service.CateGoryServiceImpl;
import org.haha.service.DiscountSerivceImpl;
import org.haha.service.EpilogueSerivceImpl;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
public class CDE_ServiceTester {
	
	@Inject
	private CateGoryServiceImpl categoryService;
	
	@Inject
	private DiscountSerivceImpl discountService;
	
	@Inject
	private EpilogueSerivceImpl epilogueService;

	//========================CateGOry Serivce Test ===================

	
	@Test
	public void categoryRegister() throws Exception{
		CateGoryVO vo = new CateGoryVO();
		
		vo.setCtno(4);
		vo.setCategory("테스트2입니다");
		categoryService.register(vo);
		
	}
	
	@Test
	public void categoryView() throws Exception{
		categoryService.view(2);
	}
	
	@Test
	public void categoryModify() throws Exception{
		CateGoryVO vo = new CateGoryVO();

		vo.setCtno(4);
		vo.setCategory("업데이트테스트입니다");
		categoryService.modify(vo);

	}
	
	@Test
	public void categoryRemove() throws Exception{
		categoryService.remove(4);
	}
	
	//========================Discount Serivce Test ===================

	@Test
	public void discountRegister() throws Exception{
		DiscountVO vo = new DiscountVO();
		SimpleDateFormat transFormat = new SimpleDateFormat("yyyy-MM-dd");
		String opendate = "2017-04-20";
		String closedate = "2017-04-23";
		Date dstart = transFormat.parse(opendate);
		Date dend = transFormat.parse(closedate);
		
		vo.setDno(4);
		vo.setGno(4);
		vo.setDprobability(20);
		vo.setDstart(dstart);
		vo.setDend(dend);
				
		discountService.register(vo);
		
	}
	
	@Test
	public void discountView() throws Exception{
		discountService.view(3);
	}
	
	@Test
	public void discountModify() throws Exception{
		DiscountVO vo = new DiscountVO();
		SimpleDateFormat transFormat = new SimpleDateFormat("yyyy-MM-dd");
		String opendate = "2017-04-20";
		String closedate = "2017-04-23";
		Date dstart = transFormat.parse(opendate);
		Date dend = transFormat.parse(closedate);
		
		vo.setDno(4);
		vo.setGno(4);
		vo.setDprobability(10);
		vo.setDstart(dstart);
		vo.setDend(dend);
				
		discountService.modify(vo);

	}
	
	@Test
	public void discountRemove() throws Exception{
		discountService.remove(4);
	}
	
	// ================= Epilogue Service Test =====================
	
	@Test
	public void epilogueRegister() throws Exception{
		EpilogueVO vo = new EpilogueVO();
		
		SimpleDateFormat transFormat = new SimpleDateFormat("yyyy-MM-dd");
		String opendate = "2017-04-20";
		String closedate = "2017-04-23";
		Date eregdate = transFormat.parse(opendate);
		Date eupdatedate = transFormat.parse(closedate);
		
		vo.setEno(4);
		vo.setGno(4);
		vo.setUno(4);
		vo.setGrade(4.5);
		vo.setEcontents("테스트2입니다");
		vo.setEregdate(eregdate);
		vo.setEupdatedate(eupdatedate);
		
		epilogueService.register(vo);
		
	}
	
	@Test
	public void epilogueView() throws Exception{
		epilogueService.view(3);
	}
	
	@Test
	public void epilogueModify() throws Exception{
		EpilogueVO vo = new EpilogueVO();
		
		SimpleDateFormat transFormat = new SimpleDateFormat("yyyy-MM-dd");
		String opendate = "2017-04-20";
		String closedate = "2017-04-23";
		Date eregdate = transFormat.parse(opendate);
		Date eupdatedate = transFormat.parse(closedate);
		
		vo.setEno(4);
		vo.setGno(4);
		vo.setUno(4);
		vo.setEcontents("업데이트테스트2입니다");
		vo.setEregdate(eregdate);
		vo.setEupdatedate(eupdatedate);
				
		epilogueService.modify(vo);

	}
	
	@Test
	public void epilogueRemove() throws Exception{
		epilogueService.remove(4);
	}
	
}
