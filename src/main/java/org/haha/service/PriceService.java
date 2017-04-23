package org.haha.service;

import java.util.List;

import org.haha.domain.PriceVO;

public interface PriceService {
	
	public void register(PriceVO vo);
	
	public PriceVO view(Integer pno);
	
	public void modify(PriceVO vo);
	
	public void remove(Integer pno);
	
	public List<PriceVO> priceGetList();
}
