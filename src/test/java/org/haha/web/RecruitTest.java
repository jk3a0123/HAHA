package org.haha.web;

import javax.inject.Inject;

import org.haha.domain.RecruitVO;
import org.haha.persistence.RecruitDAO;
import org.haha.service.RecruitService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
public class RecruitTest {

	@Inject
	RecruitDAO dao;

	@Inject
	RecruitService service;
	
	@Test
	public void createTest() throws Exception {

		RecruitVO vo = new RecruitVO();

		vo.setRno(2);
		vo.setRctitle("Test");
		vo.setRccontents("Test");

		dao.create(vo);

	}

	@Test
	public void updateTest() throws Exception {

		RecruitVO vo = new RecruitVO();
		vo.setRno(2);
		vo.setRccontents("Test3");
		vo.setRctitle("Test3");
		vo.setRcno(3);
		dao.update(vo);

	}

	@Test
	public void deleteTest() throws Exception {
		dao.delete(3);
	}

	
	// --------------------  Service Test --------------------
	
	@Test
	public void registerTest() throws Exception{
		
		RecruitVO vo = new RecruitVO();
		
		vo.setRno(9);
		vo.setRctitle("Test");
		vo.setRccontents("Test");

		service.register(vo);
		
	}
	
	@Test
	public void viewTest() throws Exception{
		
		System.out.println(service.view(3));
		
	}
	
	@Test
	public void modifyTest() throws Exception{
	
		RecruitVO vo = new RecruitVO();
		vo.setRno(6);
		vo.setRccontents("Test4");
		vo.setRctitle("Test4");
		vo.setRcno(3);
		
		service.modify(vo);
	}
	
	@Test
	public void removeTest() throws Exception{
		service.remove(3);
	}
	
}
