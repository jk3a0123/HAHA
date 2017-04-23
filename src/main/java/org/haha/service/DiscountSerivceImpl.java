package org.haha.service;

import javax.inject.Inject;

import org.haha.domain.CateGoryVO;
import org.haha.domain.DiscountVO;
import org.haha.persistence.DiscountDAO;
import org.springframework.stereotype.Service;

@Service
public class DiscountSerivceImpl implements DiscountService {

	@Inject
	private DiscountDAO dao;
	
	@Override
	public void register(DiscountVO vo) {
		try {
			dao.create(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public DiscountVO view(Integer dno) {
		DiscountVO result = null;
		
		try {
			result = dao.read(dno);
		} catch (Exception e) {
			e.printStackTrace();
		}

		return result;
	}

	@Override
	public void modify(DiscountVO vo) {
		try {
			dao.update(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public void remove(Integer dno) {
		try {
			dao.delete(dno);

		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
