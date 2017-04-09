package org.haha.domain;

public class CateGoryVO {
	private Integer ctno;
	private String category;
	public Integer getCtno() {
		return ctno;
	}
	public void setCtno(Integer ctno) {
		this.ctno = ctno;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	@Override
	public String toString() {
		return "CateGoryVO [ctno=" + ctno + ", category=" + category + "]";
	}
	

}
