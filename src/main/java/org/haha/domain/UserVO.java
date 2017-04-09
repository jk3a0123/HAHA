package org.haha.domain;

public class UserVO {
	
	private Integer uno;
	private String uid;
	private String upw;
	private String uname;
	private String uimage;
	private String uemail;
	private String uphonenumber;
	private Integer ctno;
	public Integer getUno() {
		return uno;
	}
	public void setUno(Integer uno) {
		this.uno = uno;
	}
	public String getUid() {
		return uid;
	}
	public void setUid(String uid) {
		this.uid = uid;
	}
	public String getUpw() {
		return upw;
	}
	public void setUpw(String upw) {
		this.upw = upw;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getUimage() {
		return uimage;
	}
	public void setUimage(String uimage) {
		this.uimage = uimage;
	}
	public String getUemail() {
		return uemail;
	}
	public void setUemail(String uemail) {
		this.uemail = uemail;
	}
	public String getUphonenumber() {
		return uphonenumber;
	}
	public void setUphonenumber(String uphonenumber) {
		this.uphonenumber = uphonenumber;
	}
	public Integer getCtno() {
		return ctno;
	}
	public void setCtno(Integer ctno) {
		this.ctno = ctno;
	}
	@Override
	public String toString() {
		return "UserVO [uno=" + uno + ", uid=" + uid + ", upw=" + upw + ", uname=" + uname + ", uimage=" + uimage
				+ ", uemail=" + uemail + ", uphonenumber=" + uphonenumber + ", ctno=" + ctno + "]";
	}
	
	
	
	
	

}
