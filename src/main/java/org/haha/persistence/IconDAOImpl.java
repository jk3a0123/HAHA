package org.haha.persistence;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.haha.domain.IconVO;
import org.springframework.stereotype.Repository;

@Repository
public class IconDAOImpl implements IconDAO {
	
	@Inject
	private SqlSession sqlSession;
	
	private final String MAPPER = "org.haha.mapper.IconMapper.";
	
	@Override
	public void create(IconVO vo) throws Exception {
		sqlSession.insert(MAPPER+"insert",vo);
	}

	@Override
	public IconVO read(Integer icno) throws Exception {
		return sqlSession.selectOne(MAPPER+"read",icno);
	}

	@Override
	public void update(IconVO vo) throws Exception {
		sqlSession.update(MAPPER+"update",vo);
	}

	@Override
	public void delete(Integer icno) throws Exception {
		sqlSession.delete(MAPPER+"delete",icno);
	}

}
