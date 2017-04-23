package org.haha.service;

import java.util.List;

import javax.inject.Inject;

import org.haha.domain.ServiceMarkVO;
import org.haha.persistence.ServiceMarkDAO;
import org.springframework.stereotype.Service;

@Service
public class ServiceMarkServiceImpl implements ServiceMarkService {

	@Inject
	private ServiceMarkDAO dao;
	
	@Override
	public void register(ServiceMarkVO vo) {

		try {
			dao.create(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public ServiceMarkVO view(Integer smno) {

		ServiceMarkVO result = null;
		try {
			result = dao.read(smno);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}

	@Override
	public void modify(ServiceMarkVO vo) {

		try {
			dao.update(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public void remove(Integer smno) {

		try {
			dao.delete(smno);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public List<ServiceMarkVO> allList() {

		List<ServiceMarkVO> allList = null;
		try {
			allList = dao.allList();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return allList;
	}

}
