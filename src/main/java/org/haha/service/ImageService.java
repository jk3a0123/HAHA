package org.haha.service;

import org.haha.domain.ImageVO;

public interface ImageService {
	
	public void register(ImageVO vo);
	
	public ImageVO read(Integer ino);
	
	public void modify(ImageVO vo);
	
	public void remove(Integer ino);
	
}
