package org.haha.service;

import java.util.List;

import org.haha.domain.UserVO;

public interface UserService {

	public void register(UserVO vo);
	
	public UserVO view(Integer uno);
	
	public void modify(UserVO vo);
	
	public void remove(Integer uno);
	
	public List<UserVO> userList();
}
