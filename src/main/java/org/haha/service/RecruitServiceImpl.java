package org.haha.service;

import javax.inject.Inject;

import org.haha.domain.RecruitVO;
import org.haha.persistence.RecruitDAO;
import org.springframework.stereotype.Service;

@Service
public class RecruitServiceImpl implements RecruitService {

	@Inject
	private RecruitDAO dao;
	
	@Override
	public void register(RecruitVO vo) {

		try {
			dao.create(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public RecruitVO view(Integer rcno) {

		RecruitVO result = null;
		
		try {
			result = dao.read(rcno);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}

	@Override
	public void modify(RecruitVO vo) {
		
		try {
			dao.update(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}

	@Override
	public void remove(Integer rcno) {

		try {
			dao.delete(rcno);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
