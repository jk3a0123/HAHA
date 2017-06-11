package org.haha.web;

import java.text.SimpleDateFormat;
import java.util.Date;

import javax.inject.Inject;

import org.haha.domain.GalleryVO;
import org.haha.persistence.GalleryDAO;
import org.haha.service.GalleryService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
public class GalleryTest {
	
	@Inject
	private GalleryDAO dao;
	
	@Inject
	private GalleryService service;
	
	@Test
	public void createTest() throws Exception {
		GalleryVO vo = new GalleryVO();
		Date date = new Date();
		vo.setGacreage(100);
		vo.setGopening(date);
		vo.setGclosing(date);
		vo.setGcategory("사진"); 
		vo.setGexplanation("test");
		vo.setGesp("test");
		vo.setGosp("test1");
		vo.setGdirector("윤희재");
		vo.setGallery_name("희재네 미술관");
		vo.setGhomepage("www.naver.com");
		vo.setGopenyear(1998);
		vo.setGarea("seoul");
		vo.setGlat(37.596378);
		vo.setGlng(127.084813);
		vo.setPno(1);
		vo.setUno(2);
		vo.setGpa(100);
		vo.setGphone("010-1234-1234");
		vo.setGaddress("seoul sangbong");
		dao.create(vo);

		
	}
	
	@Test
	public void readTest()throws Exception{
		System.out.println(dao.read(405));
	}
	
	@Test
	public void updateTest()throws Exception{
		GalleryVO vo = new GalleryVO();
		Date date = new Date();
		vo.setGno(406);
		vo.setGacreage(100);
//		vo.setGborrow_end(date);
//		vo.setGborrow_start(date);
		vo.setGcategory("사진");
		vo.setGexplanation("상세설명");
		vo.setGesp("사단법인");
		vo.setGosp("사단법인");
		vo.setGdirector("하하");
		vo.setGallery_name("상봉 미술관");
		vo.setGhomepage("www.naver.com");
		vo.setGopenyear(1998);
		vo.setGarea("seoul");
		vo.setGlat(37.596378);
		vo.setGlng(127.084813);
		vo.setPno(3);
		vo.setUno(3);
		vo.setGpa(100);
		vo.setGphone("010-1234-1234");
		vo.setGaddress("(123 456) 서울시 상봉구 이디야커피");
		SimpleDateFormat transFormat = new SimpleDateFormat("yyyy-MM-dd");
		String opendate = "2017-06-11";
		String closedate = "2017-06-22";
		Date eregdate = transFormat.parse(opendate);
		Date eupdatedate = transFormat.parse(closedate);
		vo.setGregdate(eregdate);
		vo.setGopening(eregdate);
		vo.setGclosing(eupdatedate);
		dao.update(vo);
	
	}
	@Test
	public void deleteTest()throws Exception{
		dao.delete(407);
	}

	
	// ---------------- service Test ---------------------
	
	
	@Test
	public void registerTest()throws Exception{
		GalleryVO vo = new GalleryVO();
		Date date = new Date();
		vo.setGacreage(100);
//		vo.setGborrow_end(date);
//		vo.setGborrow_start(date);
		vo.setGopening(date);
		vo.setGclosing(date);
		vo.setGcategory("미술");
		vo.setGexplanation("test22222");
		vo.setGesp("test22222");
		vo.setGosp("test13333");
		vo.setGdirector("하하11");
		vo.setGallery_name("상봉 미술관111");
		vo.setGhomepage("www.naver.com222");
		vo.setGopenyear(1998);
		vo.setGarea("seoul");
		vo.setGlat(1.3333);
		vo.setGlng(2.3334);
		vo.setPno(1);
		vo.setUno(2);
		vo.setGpa(100);
		vo.setGphone("010-1234-1234");
		vo.setGaddress("seoul sangbong");
		
		service.register(vo);

		
	}
	
	@Test
	public void viewTest()throws Exception{
		System.out.println(service.view(406));
	}
	
	@Test
	public void modifyTest()throws Exception {
		GalleryVO vo = new GalleryVO();
		Date date = new Date();
		vo.setGno(406);
		vo.setGacreage(100);
		vo.setGopening(date);
		vo.setGclosing(date);
		vo.setGcategory("사진");
		vo.setGexplanation("test11");
		vo.setGesp("test2333");
		vo.setGosp("test1");
		vo.setGdirector("하하");
		vo.setGallery_name("상봉 미술관");
		vo.setGhomepage("www.naver.com");
		vo.setGopenyear(1998);
		vo.setGarea("seoul");
		vo.setGlat(1.3333);
		vo.setGlng(2.3334);
		vo.setPno(3);
		vo.setUno(3);
		vo.setGpa(100);
		vo.setGphone("010-1234-1234");
		vo.setGaddress("seoul sangbong");
		service.modify(vo);
	}
	
	@Test
	public void removeTest()throws Exception{
		service.remove(406);
	}
	
	
	
	
	
	
	
	
	
	
	
	
}
