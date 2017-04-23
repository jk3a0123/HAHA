package org.haha.service;

import org.haha.domain.EpilogueVO;

public interface EpilogueService {

	public void register(EpilogueVO vo);
	
	public EpilogueVO view(Integer eno);
	
	public void modify(EpilogueVO vo);
	
	public void remove(Integer eno);
	
}
