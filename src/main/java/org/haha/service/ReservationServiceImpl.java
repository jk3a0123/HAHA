package org.haha.service;

import java.util.List;

import javax.inject.Inject;

import org.haha.domain.ReservationVO;
import org.haha.persistence.ReservationDAO;
import org.springframework.stereotype.Service;

@Service
public class ReservationServiceImpl implements ReservationService {

	@Inject
	private ReservationDAO dao;
	
	@Override
	public void register(ReservationVO vo) {
		try {
			dao.create(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public ReservationVO view(Integer rno) {

		ReservationVO result = null;
		try {
			result = dao.read(rno);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}

	@Override
	public void modify(ReservationVO vo) {
			try {
				dao.update(vo);
			} catch (Exception e) {
				e.printStackTrace();
			}
	}

	@Override
	public void remove(Integer rno) {
			try {
				dao.delete(rno);
			} catch (Exception e) {
				e.printStackTrace();
			}
	}

	@Override
	public List<ReservationVO> getList(Integer gno) {
		
		List<ReservationVO> list = null;
		try {
			list = dao.list(gno);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return list;
	}

}
