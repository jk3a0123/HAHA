package org.haha.persistence;

import org.haha.domain.IconVO;

public interface IconDAO {
	
	public void create(IconVO vo) throws Exception;
	
	public IconVO read(Integer icno) throws Exception;
	
	public void update(IconVO vo) throws Exception;
	
	public void delete(Integer icno) throws Exception;
	
}
