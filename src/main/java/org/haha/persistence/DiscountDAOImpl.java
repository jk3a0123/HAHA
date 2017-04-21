package org.haha.persistence;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.haha.domain.DiscountVO;
import org.springframework.stereotype.Repository;

@Repository
public class DiscountDAOImpl implements DiscountDAO {

	@Inject
	private SqlSession sqlSession;
	
	private final String MAPPER = "org.haha.mapper.DiscountMapper.";
	
	@Override
	public void create(DiscountVO vo) throws Exception {
		sqlSession.insert(MAPPER + "insert" , vo);
	}

	@Override
	public DiscountVO read(Integer dno) throws Exception {
		return sqlSession.selectOne(MAPPER + "read" , dno);
	}

	@Override
	public void update(DiscountVO vo) throws Exception {
		sqlSession.update(MAPPER + "update" , vo);
	}

	@Override
	public void delete(Integer dno) throws Exception {
		sqlSession.delete(MAPPER + "delete" , dno);

	}

}
