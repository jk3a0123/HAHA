package org.haha.persistence;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.haha.domain.RecruitVO;
import org.springframework.stereotype.Repository;

@Repository
public class RecruitDAOImpl implements recruitDAO {

	@Inject
	private SqlSession sqlSession;

	private final String MAPPER = "org.haha.mapper.RecruitMapper.";

	@Override
	public void create(RecruitVO vo) throws Exception {
		sqlSession.insert(MAPPER + "insert", vo);
	}

	@Override
	public RecruitVO read(Integer rcno) throws Exception {
		return sqlSession.selectOne(MAPPER + "read", rcno);
	}

	@Override
	public void update(RecruitVO vo) throws Exception {
		sqlSession.update(MAPPER + "update", vo);
	}

	@Override
	public void delete(Integer rcno) throws Exception {
		sqlSession.delete(MAPPER + "delete", rcno);
	}

}
