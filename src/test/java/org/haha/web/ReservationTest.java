package org.haha.web;

import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.util.Date;

import javax.inject.Inject;

import org.haha.domain.ReservationVO;
import org.haha.persistence.ReservationDAO;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.format.datetime.joda.LocalDateParser;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
public class ReservationTest {
	
	@Inject
	private ReservationDAO dao;
	
	@Test
	public void registerTest() throws Exception{
		ReservationVO vo = new ReservationVO();
		Date date = new Date();

		vo.setGno(1);
		vo.setRetc("null");
		vo.setRopendate(date);
		vo.setRclosedate(date);
		vo.setRpersonnel(1);
		vo.setRprice(1000000);
		vo.setRresdate(date);
		vo.setUno(2);

		dao.register(vo);
	}
	
	@Test
	public void readTest() throws Exception{
		System.out.println(dao.read(1));
	}
	
	@Test
	public void updateTest()throws Exception{
		ReservationVO vo = new ReservationVO();
		Date date = new Date();
		vo.setRno(1);
		vo.setGno(55);
		vo.setRetc("null111");
		vo.setRopendate(date);
		vo.setRclosedate(date);
		vo.setRpersonnel(1);
		vo.setRprice(2222222);
		vo.setRresdate(date);
		vo.setUno(66);

		dao.update(vo);
	}
	
	@Test
	public void deleteTest() throws Exception{
		dao.delete(1);
	}
	
	

}
