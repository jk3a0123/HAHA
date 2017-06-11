package org.haha.service;

import org.haha.domain.GalleryVO;

public interface GalleryService {
	
	public void register(GalleryVO vo);
	
	public GalleryVO view(Integer gno);
	
	public void modify(GalleryVO vo);
	
	public void remove(Integer gno);
	
	public GalleryVO getMyGallery(Integer uno);
}
