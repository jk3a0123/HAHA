package org.haha.web;

import javax.inject.Inject;

import org.haha.domain.CateGoryVO;
import org.haha.persistence.CateGoryDAO;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
public class CateGoryTester {

	@Inject
	CateGoryDAO dao;
		
	@Test
	public void createTest()throws Exception{
		CateGoryVO vo = new CateGoryVO();
		vo.setCtno(2);
		vo.setCategory("테스트입니다2");
		dao.create(vo);
	}
	
	@Test
	public void readTest() throws Exception{
		System.out.println(dao.read(2));
	}

	@Test
	public void update() throws Exception{
		CateGoryVO vo = new CateGoryVO();
		vo.setCtno(2);
		vo.setCategory("업데이트테스트입니다2");
		dao.update(vo);
	}
	
	@Test
	public void deleteTest() throws Exception{
		dao.delete(1);
	}
}
