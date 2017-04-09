package org.haha.domain;

import java.util.Date;

public class PriceVO {

	private Integer pno;
	private Integer gno;
	private Integer offfare;
	private Integer peakfare;
	private Date peakopen;
	private Date peakclose;
	public Integer getPno() {
		return pno;
	}
	public void setPno(Integer pno) {
		this.pno = pno;
	}
	public Integer getGno() {
		return gno;
	}
	public void setGno(Integer gno) {
		this.gno = gno;
	}
	public Integer getOfffare() {
		return offfare;
	}
	public void setOfffare(Integer offfare) {
		this.offfare = offfare;
	}
	public Integer getPeakfare() {
		return peakfare;
	}
	public void setPeakfare(Integer peakfare) {
		this.peakfare = peakfare;
	}
	public Date getPeakopen() {
		return peakopen;
	}
	public void setPeakopen(Date peakopen) {
		this.peakopen = peakopen;
	}
	public Date getPeakclose() {
		return peakclose;
	}
	public void setPeakclose(Date peakclose) {
		this.peakclose = peakclose;
	}
	@Override
	public String toString() {
		return "PriceVO [pno=" + pno + ", gno=" + gno + ", offfare=" + offfare + ", peakfare=" + peakfare
				+ ", peakopen=" + peakopen + ", peakclose=" + peakclose + "]";
	}
	
}
