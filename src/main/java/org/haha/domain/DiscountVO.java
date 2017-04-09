package org.haha.domain;

import java.util.Date;

public class DiscountVO {
	private Integer dno;
	private Integer gno;
	private Date dstart;
	private Date dend;
	private Integer dprobability;
	
	public Integer getDno() {
		return dno;
	}
	public void setDno(Integer dno) {
		this.dno = dno;
	}
	public Integer getGno() {
		return gno;
	}
	public void setGno(Integer gno) {
		this.gno = gno;
	}
	public Date getDstart() {
		return dstart;
	}
	public void setDstart(Date dstart) {
		this.dstart = dstart;
	}
	public Date getDend() {
		return dend;
	}
	public void setDend(Date dend) {
		this.dend = dend;
	}
	public Integer getDprobability() {
		return dprobability;
	}
	public void setDprobability(Integer dprobability) {
		this.dprobability = dprobability;
	}
	@Override
	public String toString() {
		return "DiscountVO [dno=" + dno + ", gno=" + gno + ", dstart=" + dstart + ", dend=" + dend + ", dprobability="
				+ dprobability + "]";
	}
	
	
}
