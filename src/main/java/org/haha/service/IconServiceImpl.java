package org.haha.service;

import java.util.List;

import javax.inject.Inject;

import org.haha.domain.IconVO;
import org.haha.persistence.IconDAO;
import org.springframework.stereotype.Service;

@Service
public class IconServiceImpl implements IconService {

	@Inject
	private IconDAO dao;
	@Override
	public void register(IconVO vo) {
		try {
			dao.create(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	@Override
	public IconVO view(Integer icno) {
		IconVO result = null;

		try {
			result = dao.read(icno);
		} catch (Exception e) {
			e.printStackTrace();
		}

		return result;
	}

	@Override
	public void modify(IconVO vo) {
		try {
			dao.update(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public void remove(Integer icno) {
		try {
			dao.delete(icno);

		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public List<IconVO> iconGetList() {
		List<IconVO> result = null;

		try {
			result = dao.IconList();
		} catch (Exception e) {
			e.printStackTrace();
		}

		return result;
	}

}
