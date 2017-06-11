package org.haha.persistence;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.haha.domain.GalleryVO;
import org.springframework.stereotype.Repository;
@Repository
public class GalleryDAOImpl implements GalleryDAO {
	
	@Inject
	private SqlSession sqlSession;
	
	private final String MAPPER = "org.haha.mapper.GalleryMapper.";

	@Override
	public void create(GalleryVO vo) throws Exception {
		sqlSession.insert(MAPPER + "insert" , vo);

	}

	@Override
	public GalleryVO read(Integer gno) throws Exception {
		
		return sqlSession.selectOne(MAPPER + "read" , gno);
	}

	@Override
	public void update(GalleryVO vo) throws Exception {
		sqlSession.update(MAPPER + "update" , vo);

	}

	@Override
	public void delete(Integer gno) throws Exception {
		sqlSession.delete(MAPPER + "delete" , gno);

	}

	@Override
	public GalleryVO myGallery(Integer uno) throws Exception {
		
		return sqlSession.selectOne(MAPPER + "myGallery",uno);
	}

}
