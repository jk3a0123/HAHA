package org.haha.web;

import static org.junit.Assert.fail;

import java.text.SimpleDateFormat;
import java.util.Date;

import javax.inject.Inject;

import org.haha.domain.EpilogueVO;
import org.haha.persistence.EpilogueDAO;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
public class EpilogueTester {

	@Inject
	EpilogueDAO dao;
	
	@Test
	public void createTest()throws Exception{
		EpilogueVO vo = new EpilogueVO();
		
		vo.setEno(2);
		vo.setGno(2);
		vo.setUno(2);
		vo.setEcontents("테스트2입니다");
		SimpleDateFormat transFormat = new SimpleDateFormat("yyyy-MM-dd");
		String opendate = "2017-04-21";
		String closedate = "2017-04-22";
		Date eregdate = transFormat.parse(opendate);
		Date eupdatedate = transFormat.parse(closedate);
		vo.setEregdate(eregdate);
		vo.setEupdatedate(eupdatedate);
		dao.create(vo);
	}
	
	@Test
	public void readTest() throws Exception{
		System.out.println(dao.read(2));
	}

	@Test
	public void update() throws Exception{
		EpilogueVO vo = new EpilogueVO();
		
		vo.setEno(2);
		vo.setGno(2);
		vo.setUno(2);
		vo.setEcontents("업데이트테스트입니다");
		SimpleDateFormat transFormat = new SimpleDateFormat("yyyy-MM-dd");
		String opendate = "2017-04-21";
		String closedate = "2017-04-22";
		Date eregdate = transFormat.parse(opendate);
		Date eupdatedate = transFormat.parse(closedate);
		vo.setEregdate(eregdate);
		vo.setEupdatedate(eupdatedate);
		dao.update(vo);
	}
	
	@Test
	public void deleteTest() throws Exception{
		dao.delete(1);
	}

}
