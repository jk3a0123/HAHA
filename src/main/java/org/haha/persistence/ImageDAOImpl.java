package org.haha.persistence;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.haha.domain.ImageVO;
import org.springframework.stereotype.Repository;

@Repository
public class ImageDAOImpl implements ImageDAO {
	
	@Inject
	private SqlSession sqlSession;
	
	private final String MAPPER = "org.haha.mapper.ImageMapper.";
	
	@Override
	public void create(ImageVO vo) throws Exception {
		sqlSession.insert(MAPPER+"insert",vo);
	}

	@Override
	public ImageVO read(Integer ino) throws Exception {
		return sqlSession.selectOne(MAPPER+"read",ino);
	}

	@Override
	public void update(ImageVO vo) throws Exception {
		sqlSession.update(MAPPER+"update",vo);
	}

	@Override
	public void delete(Integer ino) throws Exception {
		sqlSession.delete(MAPPER+"delete",ino);
	}

}
