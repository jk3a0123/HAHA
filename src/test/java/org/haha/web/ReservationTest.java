package org.haha.web;

import java.util.Date;

import javax.inject.Inject;

import org.haha.domain.ReservationVO;
import org.haha.persistence.ReservationDAO;
import org.haha.service.ReservationService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
public class ReservationTest {
	
	@Inject
	private ReservationDAO dao;
	
	@Inject
	private ReservationService service;
	
	@Test
	public void createTest() throws Exception{
		ReservationVO vo = new ReservationVO();
		Date date = new Date();

		vo.setUno(167);
		vo.setGno(1);
		vo.setRetc("null");
		vo.setRopendate(date);
		vo.setRclosedate(date);
		vo.setRpersonnel(1);
		vo.setRprice(1000000);
		vo.setRresdate(date);

		dao.create(vo);
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
	
	//  service //
	
	@Test
	public void RegisterTest() throws Exception{
		
		ReservationVO vo = new ReservationVO();
		Date date = new Date();

		vo.setUno(4);
		vo.setGno(5);
		vo.setRetc("null");
		vo.setRopendate(date);
		vo.setRclosedate(date);
		vo.setRpersonnel(1);
		vo.setRprice(1000000);
		vo.setRresdate(date);
		
		service.register(vo);
	}
	
	@Test
	public void ViewTest() throws Exception{
		System.out.println(service.view(3));
	}
	
	@Test
	public void ModifyTest() throws Exception{
		ReservationVO vo = new ReservationVO();
		Date date = new Date();
		
		vo.setRno(5);
		vo.setGno(23);
		vo.setRetc("null111");
		vo.setRopendate(date);
		vo.setRclosedate(date);
		vo.setRpersonnel(1);
		vo.setRprice(2222222);
		vo.setRresdate(date);
		vo.setUno(66);
		
		service.modify(vo);
		
	}
	
	@Test
	public void RemoveTest() throws Exception{
		service.remove(5);
	}

}
