package org.haha.web;

import java.text.SimpleDateFormat;
import java.util.Date;

import javax.inject.Inject;

import org.haha.domain.IconVO;
import org.haha.domain.ImageVO;
import org.haha.domain.PriceVO;
import org.haha.service.IconServiceImpl;
import org.haha.service.ImageServiceImpl;
import org.haha.service.PriceServiceImpl;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
public class ServiceTest {

	@Inject
	private IconServiceImpl iconService;
	
	@Inject
	private ImageServiceImpl imageService;
	
	@Inject
	private PriceServiceImpl priceService;
	// ====================== Icon Service Test =========================
	@Test
	public void iconRegister() throws Exception{
		IconVO vo = new IconVO();
		vo.setGno(1);
		vo.setIcone("1");
		vo.setIctwo("2");
		vo.setIcthree("3");
		vo.setIcfour("4");
		vo.setIcfive("5");
		iconService.register(vo);
		
	}
	
	@Test
	public void iconView() throws Exception{
		iconService.view(5);
	}
	
	@Test
	public void iconModify() throws Exception{
		IconVO vo = new IconVO();
		vo.setGno(2);
		vo.setIcone("11");
		vo.setIctwo("22");
		vo.setIcthree("33");
		vo.setIcfour("44");
		vo.setIcfive("55");
		vo.setIcno(5);
		iconService.modify(vo);
		
	}
	
	@Test
	public void iconRemove() throws Exception{
		iconService.remove(5);
	}
	
	@Test
	public void iconGetList() throws Exception{
		System.out.println(iconService.iconGetList());
	}
	// ====================== Image Service Test =========================
	
	@Test
	public void imageRegister() throws Exception{
		ImageVO vo = new ImageVO();
		vo.setGno(1);
		vo.setIroute("이미지경로");
		imageService.register(vo);
		
	}
	
	@Test
	public void imageView() throws Exception{
		iconService.view(3);
	}
	
	@Test
	public void imageModify() throws Exception{
		ImageVO vo = new ImageVO();
		vo.setGno(2);
		vo.setIroute("수정했다");
		vo.setIno(3);
		imageService.modify(vo);
		
	}
	
	@Test
	public void imageRemove() throws Exception{
		imageService.remove(3);
	}
	
	@Test
	public void imageGetListTest() throws Exception{
		System.out.println(imageService.imageGetList(2));
	}
	// ====================== Price Service Test =========================
		@Test
		public void priceRegister() throws Exception{
			PriceVO vo = new PriceVO();
			SimpleDateFormat transFormat = new SimpleDateFormat("yyyy-MM-dd");
			String opendate = "2017-04-20";
			String closedate = "2017-04-23";
			Date open = transFormat.parse(opendate);
			Date close = transFormat.parse(closedate);
			vo.setGno(1);
			vo.setOfffare(1);
			vo.setPeakfare(1);
			vo.setPeakopen(open);
			vo.setPeakclose(close);
			priceService.register(vo);
			
		}
		
		@Test
		public void priceView() throws Exception{
			priceService.view(2);
		}
		
		@Test
		public void priceModify() throws Exception{
			PriceVO vo = new PriceVO();
			SimpleDateFormat transFormat = new SimpleDateFormat("yyyy-MM-dd");
			String opendate = "2017-04-21";
			String closedate = "2017-04-22";
			Date open = transFormat.parse(opendate);
			Date close = transFormat.parse(closedate);
			vo.setGno(2);
			vo.setOfffare(1);
			vo.setPeakfare(1);
			vo.setPeakopen(open);
			vo.setPeakclose(close);
			vo.setPno(2);
			
		}
		
		@Test
		public void priceRemove() throws Exception{
			priceService.remove(2);
		}
		
		@Test
		public void priceGetList() throws Exception{
			System.out.println(priceService.priceGetList());
		}
}
