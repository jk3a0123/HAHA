package org.haha.persistence;

import java.util.List;

import org.haha.domain.IconVO;

public interface IconDAO {
	
	public List<IconVO> IconList() throws Exception;
	
	public void create(IconVO vo) throws Exception;
	
	public IconVO read(Integer icno) throws Exception;
	
	public void update(IconVO vo) throws Exception;
	
	public void delete(Integer icno) throws Exception;
	
}
