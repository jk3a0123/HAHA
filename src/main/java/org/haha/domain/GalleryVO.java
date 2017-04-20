package org.haha.domain;

import java.util.Date;

public class GalleryVO {
	private Integer gno;
	private Integer uno;
	private String gexplanation;
	private Integer pno;
	private String gacreage;
	private Date gborrow_start;
	private Date gborrow_end;
	private Double glat;
	private Double glng;
	private String gcategory;
	private String gfacilities;
	private Date gregdate;
	private Date gupdatedate;
	
	
	public Integer getGno() {
		return gno;
	}
	public void setGno(Integer gno) {
		this.gno = gno;
	}
	public Integer getUno() {
		return uno;
	}
	public void setUno(Integer uno) {
		this.uno = uno;
	}
	public String getGexplanation() {
		return gexplanation;
	}
	public void setGexplanation(String gexplanation) {
		this.gexplanation = gexplanation;
	}
	public Integer getPno() {
		return pno;
	}
	public void setPno(Integer pno) {
		this.pno = pno;
	}
	public String getGacreage() {
		return gacreage;
	}
	public void setGacreage(String gacreage) {
		this.gacreage = gacreage;
	}
	public Date getGborrow_start() {
		return gborrow_start;
	}
	public void setGborrow_start(Date gborrow_start) {
		this.gborrow_start = gborrow_start;
	}
	public Date getGborrow_end() {
		return gborrow_end;
	}
	public void setGborrow_end(Date gborrow_end) {
		this.gborrow_end = gborrow_end;
	}
	public Double getGlat() {
		return glat;
	}
	public void setGlat(Double glat) {
		this.glat = glat;
	}
	public Double getGlng() {
		return glng;
	}
	public void setGlng(Double glng) {
		this.glng = glng;
	}
	public String getGcategory() {
		return gcategory;
	}
	public void setGcategory(String gcategory) {
		this.gcategory = gcategory;
	}
	public String getGfacilities() {
		return gfacilities;
	}
	public void setGfacilities(String gfacilities) {
		this.gfacilities = gfacilities;
	}
	public Date getGregdate() {
		return gregdate;
	}
	public void setGregdate(Date gregdate) {
		this.gregdate = gregdate;
	}
	public Date getGupdatedate() {
		return gupdatedate;
	}
	public void setGupdatedate(Date gupdatedate) {
		this.gupdatedate = gupdatedate;
	}
	
	@Override
	public String toString() {
		return "GalleryVO [gno=" + gno + ", uno=" + uno + ", gexplanation=" + gexplanation + ", pno=" + pno
				+ ", gacreage=" + gacreage + ", gborrow_start=" + gborrow_start + ", gborrow_end=" + gborrow_end
				+ ", glat=" + glat + ", glng=" + glng + ", gcategory=" + gcategory + ", gfacilities=" + gfacilities
				+ ", gregdate=" + gregdate + ", gupdatedate=" + gupdatedate + "]";
	}
}

