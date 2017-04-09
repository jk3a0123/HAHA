package org.haha.domain;

public class ServiceMarkVO {

	private int smno;
	private int gno;
	private double smcleanliness;
	private double smprice;
	private double smaccessibility;
	private double smpopulation;
	
	public int getSmno() {
		return smno;
	}
	public void setSmno(int smno) {
		this.smno = smno;
	}
	public int getGno() {
		return gno;
	}
	public void setGno(int gno) {
		this.gno = gno;
	}
	public double getSmcleanliness() {
		return smcleanliness;
	}
	public void setSmcleanliness(double smcleanliness) {
		this.smcleanliness = smcleanliness;
	}
	public double getSmprice() {
		return smprice;
	}
	public void setSmprice(double smprice) {
		this.smprice = smprice;
	}
	public double getSmaccessibility() {
		return smaccessibility;
	}
	public void setSmaccessibility(double smaccessibility) {
		this.smaccessibility = smaccessibility;
	}
	public double getSmpopulation() {
		return smpopulation;
	}
	public void setSmpopulation(double smpopulation) {
		this.smpopulation = smpopulation;
	}
	
	@Override
	public String toString() {
		return "ServiceMarkVO [smno=" + smno + ", gno=" + gno + ", smcleanliness=" + smcleanliness + ", smprice="
				+ smprice + ", smaccessibility=" + smaccessibility + ", smpopulation=" + smpopulation + "]";
	}
	
	
}
