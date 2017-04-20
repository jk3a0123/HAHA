package org.haha.web;

import javax.inject.Inject;

import org.haha.domain.UserVO;
import org.haha.persistence.UserDAO;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
public class UserTest {
	
	@Inject
	private UserDAO dao;
	
	@Test
	public void selectDaoTest()throws Exception{
		System.out.println(dao.userList());    
		
	}
	
	@Test
	public void registerTest()throws Exception{
		UserVO vo = new UserVO();
		vo.setCtno(1);
		vo.setUemail("jk3a0123@gmail.com");
		vo.setUid("hhkb");
		vo.setUpw("upw");
		vo.setUphonenumber("010-2233-2222");
		vo.setUname("hong");
		vo.setUimage("zz.zpg");
		dao.register(vo);
	}
	
	@Test
	public void readTest()throws Exception{
		System.out.println(dao.read(2));
	}
	
	@Test
	public void updateTest()throws Exception{
		UserVO vo = new UserVO();
		vo.setUno(2);
		vo.setCtno(2);
		vo.setUemail("jk3a123@gmail.com");
		vo.setUid("hhkb");
		vo.setUpw("hhkb");
		vo.setUphonenumber("010-2233-4444");
		vo.setUname("hong");
		vo.setUimage("zz.jpg");
		dao.update(vo);
		
	}
	
	@Test
	public void deleteTest()throws Exception{
		dao.delete(2);
	}

}
