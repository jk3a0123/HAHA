package org.haha.service;

import javax.inject.Inject;

import org.haha.domain.IconVO;
import org.haha.domain.PriceVO;
import org.haha.persistence.PriceDAO;
import org.springframework.stereotype.Service;
@Service
public class PriceServiceImpl implements PriceService {
	
	@Inject
	private PriceDAO dao;
	
	@Override
	public void register(PriceVO vo) {
		try {
			dao.create(vo);

		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public PriceVO view(Integer pno) {
		PriceVO result = null;

		try {
			result = dao.read(pno);
		} catch (Exception e) {
			e.printStackTrace();
		}

		return result;
	}

	@Override
	public void modify(PriceVO vo) {
		try {
			dao.update(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public void remove(Integer pno) {
		try {
			dao.delete(pno);

		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	

}
