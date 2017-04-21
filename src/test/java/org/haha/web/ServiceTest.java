package org.haha.web;

import javax.inject.Inject;

import org.haha.domain.IconVO;
import org.haha.service.IconServiceImpl;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
public class ServiceTest {

	@Inject
	private IconServiceImpl iconService;
	
	@Test
	public void iconRegister() throws Exception{
		IconVO vo = new IconVO();
		vo.setGno(1);
		vo.setIcone("1");
		vo.setIctwo("2");
		vo.setIcthree("3");
		vo.setIcfour("4");
		vo.setIcfive("5");
		iconService.register(vo);
		
	}
	
	@Test
	public void iconView() throws Exception{
		iconService.view(5);
	}
	
	@Test
	public void iconModify() throws Exception{
		IconVO vo = new IconVO();
		vo.setGno(2);
		vo.setIcone("11");
		vo.setIctwo("22");
	}
}
