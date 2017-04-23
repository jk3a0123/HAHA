package org.haha.persistence;

import java.util.List;

import org.haha.domain.ImageVO;

public interface ImageDAO {
	public void create(ImageVO vo) throws Exception;
	
	public ImageVO read(Integer ino) throws Exception;
	
	public void update(ImageVO vo) throws Exception;
	
	public void delete(Integer ino) throws Exception;
	
	public List<ImageVO> ImageList(Integer gno) throws Exception;
}
