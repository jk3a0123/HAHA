package org.haha.web;

import javax.inject.Inject;

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

}
