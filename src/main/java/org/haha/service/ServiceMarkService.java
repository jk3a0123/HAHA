package org.haha.service;

import java.util.List;

import org.haha.domain.ServiceMarkVO;

public interface ServiceMarkService {

	public void register(ServiceMarkVO vo);
	
	public ServiceMarkVO view(Integer smno);
	
	public void modify(ServiceMarkVO vo);
	
	public void remove(Integer smno);
	
	public List<ServiceMarkVO> allList();
	
}
