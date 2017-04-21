package org.haha.persistence;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.haha.domain.EpilogueVO;
import org.springframework.stereotype.Repository;

@Repository
public class EpilogueDAOImpl implements EpilogueDAO {

	@Inject
	private SqlSession sqlSession;
	
	private final String MAPPER = "org.haha.mapper.EpilogueMapper.";
	
	@Override
	public void create(EpilogueVO vo) throws Exception {
		sqlSession.insert(MAPPER + "insert" , vo);
	}

	@Override
	public EpilogueVO read(Integer eno) throws Exception {
		return sqlSession.selectOne(MAPPER + "read" , eno);
	}

	@Override
	public void update(EpilogueVO vo) throws Exception {
		sqlSession.update(MAPPER + "update" , vo);
	}

	@Override
	public void delete(Integer eno) throws Exception {
		sqlSession.delete(MAPPER + "delete" , eno);
	}

}
