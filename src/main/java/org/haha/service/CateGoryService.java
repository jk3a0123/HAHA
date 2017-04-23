package org.haha.service;

import org.haha.domain.CateGoryVO;

public interface CateGoryService {

	public void register(CateGoryVO vo);
	
	public CateGoryVO view(Integer ctno);
	
	public void modify(CateGoryVO vo);
	
	public void remove(Integer ctno);
	
}
