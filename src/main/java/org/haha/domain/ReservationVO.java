package org.haha.domain;

import java.util.Date;

public class ReservationVO {

	private int rno;
	private int uno;
	private int gno;
	private int rpersonnel;
	private Date rregdate;
	private Date rupdatedate;
	private Date ropendate;
	private Date rclosedate;
	private int rprice;
	private Date rresdate;
	private String retc;
	
	public int getRno() {
		return rno;
	}
	public void setRno(int rno) {
		this.rno = rno;
	}
	public int getUno() {
		return uno;
	}
	public void setUno(int uno) {
		this.uno = uno;
	}
	public int getGno() {
		return gno;
	}
	public void setGno(int gno) {
		this.gno = gno;
	}
	public int getRpersonnel() {
		return rpersonnel;
	}
	public void setRpersonnel(int rpersonnel) {
		this.rpersonnel = rpersonnel;
	}
	public Date getRregdate() {
		return rregdate;
	}
	public void setRregdate(Date rregdate) {
		this.rregdate = rregdate;
	}
	public Date getRupdatedate() {
		return rupdatedate;
	}
	public void setRupdatedate(Date rupdatedate) {
		this.rupdatedate = rupdatedate;
	}
	public Date getRopendate() {
		return ropendate;
	}
	public void setRopendate(Date ropendate) {
		this.ropendate = ropendate;
	}
	public Date getRclosedate() {
		return rclosedate;
	}
	public void setRclosedate(Date rclosedate) {
		this.rclosedate = rclosedate;
	}
	public int getRprice() {
		return rprice;
	}
	public void setRprice(int rprice) {
		this.rprice = rprice;
	}
	public Date getRresdate() {
		return rresdate;
	}
	public void setRresdate(Date rresdate) {
		this.rresdate = rresdate;
	}
	public String getRetc() {
		return retc;
	}
	public void setRetc(String retc) {
		this.retc = retc;
	}
	
	@Override
	public String toString() {
		return "ReservationVO [rno=" + rno + ", uno=" + uno + ", gno=" + gno + ", rpersonnel=" + rpersonnel
				+ ", rregdate=" + rregdate + ", rupdatedate=" + rupdatedate + ", ropendate=" + ropendate
				+ ", rclosedate=" + rclosedate + ", rprice=" + rprice + ", rresdate=" + rresdate + ", retc=" + retc
				+ "]";
	}
	
	
}
