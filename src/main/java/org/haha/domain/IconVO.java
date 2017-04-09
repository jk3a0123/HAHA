package org.haha.domain;

public class IconVO {

	private Integer icno;
	private Integer gno;
	private String icone;
	private String ictwo;
	private String icthree ;
	private String icfour;
	private String icfive;
	public Integer getIcno() {
		return icno;
	}
	public void setIcno(Integer icno) {
		this.icno = icno;
	}
	public Integer getGno() {
		return gno;
	}
	public void setGno(Integer gno) {
		this.gno = gno;
	}
	public String getIcone() {
		return icone;
	}
	public void setIcone(String icone) {
		this.icone = icone;
	}
	public String getIctwo() {
		return ictwo;
	}
	public void setIctwo(String ictwo) {
		this.ictwo = ictwo;
	}
	public String getIcthree() {
		return icthree;
	}
	public void setIcthree(String icthree) {
		this.icthree = icthree;
	}
	public String getIcfour() {
		return icfour;
	}
	public void setIcfour(String icfour) {
		this.icfour = icfour;
	}
	public String getIcfive() {
		return icfive;
	}
	public void setIcfive(String icfive) {
		this.icfive = icfive;
	}
	@Override
	public String toString() {
		return "IconVO [icno=" + icno + ", gno=" + gno + ", icone=" + icone + ", ictwo=" + ictwo + ", icthree="
				+ icthree + ", icfour=" + icfour + ", icfive=" + icfive + "]";
	}
	
}
