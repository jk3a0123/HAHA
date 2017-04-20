package org.haha.web;

import javax.inject.Inject;

import org.haha.domain.ServiceMarkVO;
import org.haha.persistence.ServiceMarkDAO;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
public class ServiceMarkTest {
	
	@Inject
	ServiceMarkDAO dao;
	
	@Test
	public void registerTest()throws Exception{
		ServiceMarkVO vo = new ServiceMarkVO();
		vo.setGno(2);
		vo.setSmaccessibility(1.4);
		vo.setSmcleanliness(2.3);
		vo.setSmpopulation(3.5);
		vo.setSmprice(4.4);
		dao.register(vo);
	}
	
	@Test
	public void readTest()throws Exception{
		System.out.println(dao.read(3));
	}
	
	@Test
	public void updateTest()throws Exception{
		ServiceMarkVO vo = new ServiceMarkVO();
		vo.setSmno(3);
		vo.setGno(3);
		vo.setSmaccessibility(1.1);
		vo.setSmcleanliness(2.2);
		vo.setSmpopulation(3.3);
		vo.setSmprice(4.4);
		dao.update(vo);
	}
	
	@Test
	public void deleteTest()throws Exception{
		dao.delete(3);
	}

}
