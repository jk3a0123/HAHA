package org.haha.service;

import javax.inject.Inject;

import org.haha.domain.IconVO;
import org.haha.domain.ImageVO;
import org.haha.persistence.ImageDAO;
import org.springframework.stereotype.Service;
@Service
public class ImageServiceImpl implements ImageService {

	@Inject
	private ImageDAO dao;
	
	@Override
	public void register(ImageVO vo) {
		try {
			dao.create(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public ImageVO read(Integer ino) {
		ImageVO result = null;

		try {
			result = dao.read(ino);
		} catch (Exception e) {
			e.printStackTrace();
		}

		return result;
	}

	@Override
	public void modify(ImageVO vo) {
		try {
			dao.update(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public void remove(Integer ino) {
		try {
			dao.delete(ino);

		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
