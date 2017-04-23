package org.haha.persistence;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.haha.domain.PriceVO;
import org.springframework.stereotype.Repository;
@Repository
public class PriceDAOImpl implements PriceDAO {
	
	@Inject
	private SqlSession sqlSession;
	
	private final String MAPPER = "org.haha.mapper.PriceMapper.";
	
	@Override
	public void create(PriceVO vo) throws Exception {
		sqlSession.insert(MAPPER+"insert",vo);
	}

	@Override
	public PriceVO read(Integer pno) throws Exception {
		return sqlSession.selectOne(MAPPER+"read",pno);
	}

	@Override
	public void update(PriceVO vo) throws Exception {
		sqlSession.update(MAPPER+"update",vo);
	}

	@Override
	public void delete(Integer pno) throws Exception {
		sqlSession.delete(MAPPER+"delete",pno);
	}

	@Override
	public List<PriceVO> priceList() throws Exception {
		return sqlSession.selectList(MAPPER+"priceList");
	}

}
