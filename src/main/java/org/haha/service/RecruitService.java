package org.haha.service;

import org.haha.domain.RecruitVO;

public interface RecruitService {

	public void register(RecruitVO vo);

	public RecruitVO view(Integer rcno);

	public void modify(RecruitVO vo);

	public void remove(Integer rcno);

}
