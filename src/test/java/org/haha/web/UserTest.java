package org.haha.web;

import java.util.List;

import javax.inject.Inject;

import org.haha.domain.UserVO;
import org.haha.persistence.UserDAO;
import org.haha.service.UserService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
public class UserTest {
	
	@Inject
	private UserDAO dao;
	
	@Inject
	private UserService service;
	
	@Test
	public void selectDaoTest()throws Exception{
		System.out.println(dao.userList());    
		
	}
	
	@Test
	public void createTest()throws Exception{
		UserVO vo = new UserVO();
		vo.setCtno(1);
		vo.setUemail("jk3a0123@gmail.com");
		vo.setUid("hhkb");
		vo.setUpw("upw");
		vo.setUphonenumber("010-2233-2222");
		vo.setUname("hong");
		vo.setUimage("zz.zpg");
		dao.create(vo);
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

	// service //
	
	@Test
	public void UserListTest() throws Exception{
		
		List<UserVO> result = null;
		result = service.userList();
		
		for(int i = 0 ; i < result.size() ; i ++){
			System.out.println(result.get(i));
		}
	}
	
	@Test
	public void registerTest() throws Exception{
		UserVO vo = new UserVO();
		
		vo.setCtno(2);
		vo.setUemail("jk3a0123@gmail.com");
		vo.setUid("hhkb");
		vo.setUpw("upw");
		vo.setUphonenumber("010-2233-2222");
		vo.setUname("hong");
		vo.setUimage("zz.zpg");
		
		service.register(vo);
	}
	
	@Test
	public void viewTest() throws Exception{
		System.out.println(service.view(4));
	}
	
	@Test
	public void modifyTest() throws Exception{
		UserVO vo = new UserVO();
		
		vo.setUno(4);
		vo.setCtno(15);
		vo.setUemail("jk3a123@gmail.com");
		vo.setUid("hhkb");
		vo.setUpw("hhkb");
		vo.setUphonenumber("010-2233-4444");
		vo.setUname("hong");
		vo.setUimage("zz.jpg");

		service.modify(vo);
	}
	
	@Test
	public void RemoveTest() throws Exception{
		service.remove(4);
	}
	
}
