package org.haha.service;

import java.util.List;

import org.haha.domain.IconVO;

public interface IconService {
	
	public void register(IconVO vo);
	
	public IconVO view(Integer icno);
	
	public void modify(IconVO vo);
	
	public void remove(Integer icno);
	
	public List<IconVO> iconGetList();
}
