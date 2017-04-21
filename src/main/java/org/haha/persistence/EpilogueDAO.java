package org.haha.persistence;

import org.haha.domain.EpilogueVO;

public interface EpilogueDAO {
	
	public void create(EpilogueVO vo) throws Exception;
	
	public EpilogueVO read(Integer eno) throws Exception;
	
	public void update(EpilogueVO vo) throws Exception;
	
	public void delete(Integer eno) throws Exception;

}
