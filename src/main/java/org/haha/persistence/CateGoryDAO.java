package org.haha.persistence;

import org.haha.domain.CateGoryVO;

public interface CateGoryDAO {

	public void create(CateGoryVO vo) throws Exception;
	
	public CateGoryVO read(Integer ctno) throws Exception;
	
	public void update(CateGoryVO vo) throws Exception;
	
	public void delete(Integer ctno) throws Exception;
	
}
