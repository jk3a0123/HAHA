package org.haha.web;

import java.text.SimpleDateFormat;
import java.util.Date;

import javax.inject.Inject;

import org.haha.domain.IconVO;
import org.haha.domain.ImageVO;
import org.haha.domain.PriceVO;
import org.haha.domain.ServiceMarkVO;
import org.haha.persistence.IconDAO;
import org.haha.persistence.ImageDAO;
import org.haha.persistence.PriceDAO;
import org.haha.persistence.ServiceMarkDAO;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
public class DAOTest {
	
	@Inject
	ServiceMarkDAO markDao;
	
	@Inject
	IconDAO iconDao;
	
	@Inject
	ImageDAO imageDao;
	
	@Inject
	PriceDAO priceDao;
	
	// ============================== MarkDAO Test	======================
	
	
	@Test
	public void markregisterTest()throws Exception{
		ServiceMarkVO vo = new ServiceMarkVO();
		vo.setGno(2);
		vo.setSmaccessibility(1.4);
		vo.setSmcleanliness(2.3);
		vo.setSmpopulation(3.5);
		vo.setSmprice(4.4);
		markDao.register(vo);
	}
	
	@Test
	public void markreadTest()throws Exception{
		System.out.println(markDao.read(3));
	}
	
	@Test
	public void markupdateTest()throws Exception{
		ServiceMarkVO vo = new ServiceMarkVO();
		vo.setSmno(3);
		vo.setGno(3);
		vo.setSmaccessibility(1.1);
		vo.setSmcleanliness(2.2);
		vo.setSmpopulation(3.3);
		vo.setSmprice(4.4);
		markDao.update(vo);
	}
	
	@Test
	public void markdeleteTest()throws Exception{
		markDao.delete(3);
	}
	
	// ==============================	IconDAO Test	======================
	
	@Test
	public void IconCreateTest()throws Exception{
		IconVO vo = new IconVO();
		vo.setGno(2);
		vo.setIcone("1");
		vo.setIctwo("2");
		vo.setIcthree("3");
		vo.setIcfour("4");
		vo.setIcfive("5");
		iconDao.create(vo);
		
		System.out.println(vo);
	}
	
	@Test
	public void IconReadTest()throws Exception{
		System.out.println(iconDao.read(2));
	}
	
	@Test
	public void IconUpdateTest()throws Exception{
		IconVO vo = new IconVO();
		vo.setIcno(2);
		vo.setGno(3);
		vo.setIcone("11");
		vo.setIctwo("22");
		vo.setIcthree("33");
		vo.setIcfour("44");
		vo.setIcfive("55");
		iconDao.update(vo);
	}
	
	@Test
	public void IconDeleteTest()throws Exception{
		iconDao.delete(2);
	}
	
	@Test
	public void IconListTest() throws Exception{
		System.out.println(iconDao.IconList());
	}
	// ==============================	ImageDAO Test	======================

	@Test
	public void ImagerCreateTest()throws Exception{
		ImageVO vo = new ImageVO();
		vo.setGno(1);
		vo.setIroute("이미지경로");
		imageDao.create(vo);
		System.out.println(vo);
	}
	
	@Test
	public void ImageReadTest()throws Exception{
		System.out.println(imageDao.read(1));
	}
	
	@Test
	public void ImageUpdateTest()throws Exception{
		ImageVO vo = new ImageVO();
		vo.setGno(2);
		vo.setIroute("수정된 이미지경로");
		vo.setIno(2);
		imageDao.update(vo);
	}
	
	@Test
	public void ImageDeleteTest()throws Exception{
		imageDao.delete(2);
	}
	
	@Test
	public void ImageListTest() throws Exception{
		System.out.println(imageDao.ImageList(2));
	}
	// ==============================	priceDAO Test	======================

	@Test
	public void priceCreateTest()throws Exception{
		PriceVO vo = new PriceVO();
		SimpleDateFormat transFormat = new SimpleDateFormat("yyyy-MM-dd");
		String opendate = "2017-04-21";
		String closedate = "2017-04-22";
		Date open = transFormat.parse(opendate);
		Date close = transFormat.parse(closedate);


		vo.setGno(1);
		vo.setOfffare(1);
		vo.setPeakfare(1);
		vo.setPeakopen(open);
		vo.setPeakclose(close);
		priceDao.create(vo);
	}
	
	@Test
	public void priceReadTest()throws Exception{
		System.out.println(priceDao.read(1));
	}
	
	@Test
	public void priceUpdateTest()throws Exception{
		PriceVO vo = new PriceVO();
		SimpleDateFormat transFormat = new SimpleDateFormat("yyyy-MM-dd");
		String opendate = "2017-04-20";
		String closedate = "2017-04-23";
		Date open = transFormat.parse(opendate);
		Date close = transFormat.parse(closedate);

		vo.setGno(11);
		vo.setOfffare(11);
		vo.setPeakfare(11);
		vo.setPeakopen(open);
		vo.setPeakclose(close);
		vo.setPno(1);
		priceDao.update(vo);
		
	}
	
	@Test
	public void priceDeleteTest()throws Exception{
		priceDao.delete(1);
	}
	
	@Test
	public void priceListTest()	throws Exception{
		System.out.println(priceDao.priceList());
	}
}
