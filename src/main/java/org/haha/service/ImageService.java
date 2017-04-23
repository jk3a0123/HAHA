package org.haha.service;

import java.util.List;

import org.haha.domain.ImageVO;

public interface ImageService {
	
	public void register(ImageVO vo);
	
	public ImageVO read(Integer ino);
	
	public void modify(ImageVO vo);
	
	public void remove(Integer ino);
	
	public List<ImageVO> imageGetList(Integer gno);
}
