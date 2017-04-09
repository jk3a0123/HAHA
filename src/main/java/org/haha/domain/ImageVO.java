package org.haha.domain;

public class ImageVO {
	private Integer Ino;
	private Integer gno;
	private String iroute;
	
	
	public Integer getIno() {
		return Ino;
	}
	public void setIno(Integer ino) {
		Ino = ino;
	}
	public Integer getGno() {
		return gno;
	}
	public void setGno(Integer gno) {
		this.gno = gno;
	}
	public String getIroute() {
		return iroute;
	}
	public void setIroute(String iroute) {
		this.iroute = iroute;
	}
	@Override
	public String toString() {
		return "ImageVO [Ino=" + Ino + ", gno=" + gno + ", iroute=" + iroute + "]";
	}
	
	
}
