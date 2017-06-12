package org.haha.service;

import java.util.List;

import org.haha.domain.ReservationVO;

public interface ReservationService {

	public void register(ReservationVO vo);
	
	public ReservationVO view(Integer rno);
	
	public void modify(ReservationVO vo);
	
	public void remove(Integer rno);
	
	public List<ReservationVO> getList(Integer gno);
}
