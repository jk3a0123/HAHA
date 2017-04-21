package org.haha.web;

import java.util.Date;

import javax.inject.Inject;

import org.haha.domain.GalleryVO;
import org.haha.persistence.GalleryDAO;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
public class GalleryTest {
	
	@Inject
	private GalleryDAO dao;
	
	@Test
	public void registerTest() throws Exception {
		GalleryVO vo = new GalleryVO();
		Date date = new Date();
		
		vo.setGacreage("test");
		vo.setGborrow_end(date);
		vo.setGborrow_start(date);
		vo.setGcategory("사진");
		vo.setGexplanation("test");
		vo.setGfacilities("toliet");
		vo.setGlat(1.3333);
		vo.setGlng(2.3334);
		vo.setPno(1);
		vo.setUno(2);
		dao.register(vo);

		
	}
	
	@Test
	public void readTest()throws Exception{
		System.out.println(dao.read(4));
	}
	
	@Test
	public void updateTest()throws Exception{
		GalleryVO vo = new GalleryVO();
		Date date = new Date();
		vo.setGno(4);
		vo.setGacreage("test11111");
		vo.setGborrow_end(date);
		vo.setGborrow_start(date);
		vo.setGcategory("사진");
		vo.setGexplanation("test11111111");
		vo.setGfacilities("toliet11111");
		vo.setGlat(1.3333);
		vo.setGlng(2.3334);
		vo.setPno(1);
		vo.setUno(2);
		dao.update(vo);
	
	}
	@Test
	public void deleteTest()throws Exception{
		dao.delete(4);
	}

}
