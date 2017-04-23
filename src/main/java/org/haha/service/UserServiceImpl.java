package org.haha.service;

import java.util.List;

import javax.inject.Inject;

import org.haha.domain.UserVO;
import org.haha.persistence.UserDAO;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {

	@Inject
	private UserDAO dao;

	@Override
	public void register(UserVO vo) {
		
		try {
			dao.create(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public UserVO view(Integer uno) {

		UserVO result = null;
		try {
			result = dao.read(uno);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}

	@Override
	public void modify(UserVO vo) {

		try {
			dao.update(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public void remove(Integer uno) {

		try {
			dao.delete(uno);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public List<UserVO> userList() {
		List<UserVO> result = null;
		try {
			result = dao.userList();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}

}
