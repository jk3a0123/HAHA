package org.haha.persistence;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.haha.domain.ReservationVO;
import org.springframework.stereotype.Repository;
@Repository
public class ReservationDAOImpl implements ReservationDAO {

	@Inject
	private SqlSession sqlSession;
	
	private final String MAPPER = "org.haha.mapper.ReservationMapper.";
	
	
	@Override
	public void create(ReservationVO vo) throws Exception {
		sqlSession.insert(MAPPER + "insert" , vo);

	}

	@Override
	public ReservationVO read(Integer rno) throws Exception {
		
		return sqlSession.selectOne(MAPPER + "read", rno);
	}

	@Override
	public void update(ReservationVO vo) throws Exception {
		sqlSession.update(MAPPER + "update" , vo);

	}

	@Override
	public void delete(Integer rno) throws Exception {
		sqlSession.delete(MAPPER + "delete", rno);

	}

	@Override
	public List<ReservationVO> list(Integer gno) throws Exception {
		return sqlSession.selectList(MAPPER+"list",gno);
		
	}

}
