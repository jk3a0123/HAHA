package org.haha.domain;

import java.sql.Date;

public class RecruitVO {

	private Integer rcno;
	private Integer rno;
	private String rctitle;
	private String rccontents;
	private Date rcregdate;
	private Date reupdatedate;

	public Integer getRcno() {
		return rcno;
	}

	public void setRcno(Integer rcno) {
		this.rcno = rcno;
	}

	public Integer getRno() {
		return rno;
	}

	public void setRno(Integer rno) {
		this.rno = rno;
	}

	public String getRctitle() {
		return rctitle;
	}

	public void setRctitle(String rctitle) {
		this.rctitle = rctitle;
	}

	public String getRccontents() {
		return rccontents;
	}

	public void setRccontents(String rccontents) {
		this.rccontents = rccontents;
	}

	public Date getRcregdate() {
		return rcregdate;
	}

	public void setRcregdate(Date rcregdate) {
		this.rcregdate = rcregdate;
	}

	public Date getReupdatedate() {
		return reupdatedate;
	}

	public void setReupdatedate(Date reupdatedate) {
		this.reupdatedate = reupdatedate;
	}

	@Override
	public String toString() {
		return "recruitVO [rcno=" + rcno + ", rno=" + rno + ", rctitle=" + rctitle + ", rccontents=" + rccontents
				+ ", rcregdate=" + rcregdate + ", reupdatedate=" + reupdatedate + "]";
	}

}
