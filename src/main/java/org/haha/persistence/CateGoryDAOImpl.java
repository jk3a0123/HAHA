package org.haha.persistence;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.haha.domain.CateGoryVO;
import org.springframework.stereotype.Repository;

@Repository
public class CateGoryDAOImpl implements CateGoryDAO {
	
	@Inject
	private SqlSession sqlSession;
	
	private final String MAPPER = "org.haha.mapper.CateGoryMapper.";

	@Override
	public void create(CateGoryVO vo) throws Exception {
		sqlSession.insert(MAPPER + "insert" , vo);

	}

	@Override
	public CateGoryVO read(Integer ctno) throws Exception {
		return sqlSession.selectOne(MAPPER + "read" , ctno);
	}

	@Override
	public void update(CateGoryVO vo) throws Exception {
		sqlSession.update(MAPPER + "update" , vo);
	}

	@Override
	public void delete(Integer ctno) throws Exception {
		sqlSession.delete(MAPPER + "delete" , ctno);
	}

}
