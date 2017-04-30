package org.haha.web;

import javax.inject.Inject;

import org.haha.domain.RecruitVO;
import org.haha.persistence.recruitDAO;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
public class RecruitTest {

	@Inject
	recruitDAO dao;

	@Test
	public void createTest() throws Exception {

		RecruitVO vo = new RecruitVO();

		vo.setRno(2);
		vo.setRctitle("Test");
		vo.setRccontents("Test");

		dao.create(vo);

	}
	
	@Test
	public void updateTest() throws Exception{
		
		RecruitVO vo = new RecruitVO();
		vo.setRno(2);
		vo.setRccontents("Test3");
		vo.setRctitle("Test3");
		vo.setRcno(3);
		dao.update(vo);
		
	}
	
	@Test
	public void deleteTest() throws Exception{
		dao.delete(3);
	}
	
	

}
