package org.haha.persistence;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.haha.domain.UserVO;
import org.springframework.stereotype.Repository;

@Repository
public class UserDAOImpl implements UserDAO {
	
	@Inject
	private SqlSession sqlSession;
	
	private final String MAPPER = "org.haha.mapper.UserMapper.";

	@Override
	public List<UserVO> userList() throws Exception {
		System.out.println(".....");
		return sqlSession.selectList(MAPPER+"select");
	}

	@Override
	public void create(UserVO vo) throws Exception {
		sqlSession.insert(MAPPER + "register" , vo);
		
	}

	@Override
	public UserVO read(Integer uno) throws Exception {
		
		return sqlSession.selectOne(MAPPER + "read" , uno);
	}

	@Override
	public void update(UserVO vo) throws Exception {
		sqlSession.update(MAPPER + "update" , vo);
		
	}

	@Override
	public void delete(Integer uno) throws Exception {
		sqlSession.delete(MAPPER+"delete" , uno);
		
	}

}
