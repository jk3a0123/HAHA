package org.haha.persistence;

import org.haha.domain.GalleryVO;

public interface GalleryDAO {
	
	public void create(GalleryVO vo) throws Exception;
	
	public GalleryVO read(Integer gno) throws Exception;
	
	public void update(GalleryVO vo) throws Exception;
	
	public void delete(Integer gno) throws Exception;

}
