package org.haha.persistence;

import java.util.List;

import org.haha.domain.PriceVO;

public interface PriceDAO {
	
	public void create(PriceVO vo) throws Exception;
	
	public PriceVO read(Integer pno) throws Exception;
	
	public void update(PriceVO vo) throws Exception;
	
	public void delete(Integer pno) throws Exception;
	
	public List<PriceVO> priceList() throws Exception;

}
