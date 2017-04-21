package org.haha.web;

import java.text.SimpleDateFormat;
import java.util.Date;

import javax.inject.Inject;

import org.haha.domain.DiscountVO;
import org.haha.persistence.DiscountDAO;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
public class DiscountTester {

	@Inject
	DiscountDAO dao;
	
	@Test
	public void createTest()throws Exception{
		DiscountVO vo = new DiscountVO();
		
		vo.setDno(2);
		vo.setGno(2);
		vo.setDprobability(20);
		SimpleDateFormat transFormat = new SimpleDateFormat("yyyy-MM-dd");
		String opendate = "2017-04-21";
		String closedate = "2017-04-22";
		Date dstart = transFormat.parse(opendate);
		Date dend = transFormat.parse(closedate);
		vo.setDstart(dstart);
		vo.setDend(dend);
		dao.create(vo);
	}
	
	@Test
	public void readTest() throws Exception{
		System.out.println(dao.read(2));
	}

	@Test
	public void update() throws Exception{
		DiscountVO vo = new DiscountVO();
		vo.setDno(2);
		vo.setGno(2);
		vo.setDprobability(30);
		SimpleDateFormat transFormat = new SimpleDateFormat("yyyy-MM-dd");
		String opendate = "2017-04-21";
		String closedate = "2017-04-22";
		Date dstart = transFormat.parse(opendate);
		Date dend = transFormat.parse(closedate);
		vo.setDstart(dstart);
		vo.setDend(dend);
		dao.update(vo);
	}
	
	@Test
	public void deleteTest() throws Exception{
		dao.delete(1);
	}
}

