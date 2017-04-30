package org.haha.persistence;

import org.haha.domain.RecruitVO;

public interface recruitDAO {

	public void create(RecruitVO vo) throws Exception;

	public RecruitVO read(Integer rcno) throws Exception;

	public void update(RecruitVO vo) throws Exception;

	public void delete(Integer rcno) throws Exception;

}
