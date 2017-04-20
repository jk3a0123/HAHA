package org.haha.persistence;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.haha.domain.ServiceMarkVO;
import org.springframework.stereotype.Repository;
@Repository
public class ServiceMarkDAOImpl implements ServiceMarkDAO {
	
	@Inject
	private SqlSession sqlSession;
	
	private final String MAPPER = "org.haha.mapper.ServiceMarkMapper.";

	@Override
	public void register(ServiceMarkVO vo) throws Exception {
		sqlSession.insert(MAPPER + "insert" , vo);

	}

	@Override
	public ServiceMarkVO read(Integer smno) throws Exception {
		return sqlSession.selectOne(MAPPER + "read" , smno);
	}

	@Override
	public void update(ServiceMarkVO vo) throws Exception {
		sqlSession.update(MAPPER + "update" , vo);

	}

	@Override
	public void delete(Integer smno) throws Exception {
		sqlSession.delete(MAPPER + "delete" , smno);

	}

}
