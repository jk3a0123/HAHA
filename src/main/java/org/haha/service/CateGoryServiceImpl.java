package org.haha.service;

import javax.inject.Inject;

import org.haha.domain.CateGoryVO;
import org.haha.persistence.CateGoryDAO;
import org.springframework.stereotype.Service;

@Service
public class CateGoryServiceImpl implements CateGoryService {

	@Inject
	private CateGoryDAO dao;
	
	@Override
	public void register(CateGoryVO vo) {
		try {
			dao.create(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}

	}

	@Override
	public CateGoryVO view(Integer ctno) {
		CateGoryVO result = null;
		
		try {
			result = dao.read(ctno);
		} catch (Exception e) {
			e.printStackTrace();
		}

		return result;
	}

	@Override
	public void modify(CateGoryVO vo) {
		try {
			dao.update(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public void remove(Integer ctno) {
		try {
			dao.delete(ctno);

		} catch (Exception e) {
			e.printStackTrace();
		}

	}

}
