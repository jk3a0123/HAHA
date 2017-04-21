package org.haha.persistence;

import org.haha.domain.DiscountVO;

public interface DiscountDAO {

	public void create(DiscountVO vo) throws Exception;
	
	public DiscountVO read(Integer dno) throws Exception;
	
	public void update(DiscountVO vo) throws Exception;
	
	public void delete(Integer dno) throws Exception;
	
}
