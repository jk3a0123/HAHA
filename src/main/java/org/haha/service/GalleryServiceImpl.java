package org.haha.service;

import javax.inject.Inject;

import org.haha.domain.GalleryVO;
import org.haha.persistence.GalleryDAO;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
@Transactional
@Service
public class GalleryServiceImpl implements GalleryService {
	
	@Inject
	private GalleryDAO dao;

	@Override
	public void register(GalleryVO vo) {
		try{
			dao.create(vo);
		}catch(Throwable e){
			e.printStackTrace();
		}
	}

	@Override
	public GalleryVO view(Integer gno) {
		GalleryVO vo = new GalleryVO();
		try{
			vo = dao.read(gno);
		}catch(Throwable e){
			e.printStackTrace();
		}
		return vo;
	}

	@Override
	public void modify(GalleryVO vo) {
		try{
			dao.update(vo);
		}catch(Throwable e){
			e.printStackTrace();
		}

	}

	@Override
	public void remove(Integer gno) {
		try{
			dao.delete(gno);
		}catch(Throwable e){
			e.printStackTrace();
		}
	}

	@Override
	public GalleryVO getMyGallery(Integer uno) {
		GalleryVO vo = new GalleryVO();
		try{
			vo = dao.read(uno);
		}catch(Throwable e){
			e.printStackTrace();
		}
		return vo;
	}

}
