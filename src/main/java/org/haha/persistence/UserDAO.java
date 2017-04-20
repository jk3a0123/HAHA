package org.haha.persistence;

import java.util.List;

import org.haha.domain.UserVO;

public interface UserDAO {
	
	public List<UserVO> userList()throws Exception;
	
	public void register(UserVO vo)throws Exception;
	
	public UserVO read(Integer uno)throws Exception;
	
	public void update(UserVO vo)throws Exception;
	
	public void delete(Integer uno)throws Exception;

}
