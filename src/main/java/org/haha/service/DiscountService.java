package org.haha.service;

import org.haha.domain.DiscountVO;

public interface DiscountService {

	public void register(DiscountVO vo);
	
	public DiscountVO view(Integer dno);
	
	public void modify(DiscountVO vo);
	
	public void remove(Integer dno);
	
}
