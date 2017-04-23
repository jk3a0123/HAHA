package org.haha.persistence;

import org.haha.domain.ReservationVO;

public interface ReservationDAO {
	
	public void create(ReservationVO vo) throws Exception;
	
	public ReservationVO read(Integer rno) throws Exception;
	
	public void update(ReservationVO vo) throws Exception;
	
	public void delete(Integer rno) throws Exception;
	
	

}
