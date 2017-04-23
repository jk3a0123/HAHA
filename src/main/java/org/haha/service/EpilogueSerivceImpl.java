package org.haha.service;

import javax.inject.Inject;

import org.haha.domain.EpilogueVO;
import org.haha.persistence.EpilogueDAO;
import org.springframework.stereotype.Service;

@Service
public class EpilogueSerivceImpl implements EpilogueService {

	@Inject
	private EpilogueDAO dao;
	
	@Override
	public void register(EpilogueVO vo) {
		try {
			dao.create(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public EpilogueVO view(Integer eno) {
		EpilogueVO result = null;
		
		try {
			result = dao.read(eno);
		} catch (Exception e) {
			e.printStackTrace();
		}

		return result;
	}

	@Override
	public void modify(EpilogueVO vo) {
		try {
			dao.update(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}

	}

	@Override
	public void remove(Integer eno) {
		try {
			dao.delete(eno);

		} catch (Exception e) {
			e.printStackTrace();
		}

	}

}
