package org.haha.service;

import java.util.List;

import javax.inject.Inject;

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


	@Override
	public List<ImageVO> imageGetList(Integer gno) {
		List<ImageVO> result = null;

		try {
			result = dao.ImageList(gno);
		} catch (Exception e) {
			e.printStackTrace();
		}

		return result;
	}

}
