package org.haha.persistence;

import java.util.List;

import org.haha.domain.UserVO;

public interface UserDAO {
	
	public List<UserVO> userList()throws Exception;

}
