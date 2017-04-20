package org.haha.persistence;

import org.haha.domain.ServiceMarkVO;

public interface ServiceMarkDAO {
	
	public void register(ServiceMarkVO vo) throws Exception;
	
	public ServiceMarkVO read(Integer smno)throws Exception;
	
	public void update(ServiceMarkVO vo) throws Exception;
	
	public void delete(Integer smno)throws Exception;
	

}
