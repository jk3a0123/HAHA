package org.haha.domain;
import java.util.Date;

public class EpilogueVO {

	private int eno;
	private int gno;
	private int uno;
	private String econtents;
	private Date eregdate;
	private Date eupdatedate;
	
	public int getEno() {
		return eno;
	}
	public void setEno(int eno) {
		this.eno = eno;
	}
	public int getGno() {
		return gno;
	}
	public void setGno(int gno) {
		this.gno = gno;
	}
	public int getUno() {
		return uno;
	}
	public void setUno(int uno) {
		this.uno = uno;
	}
	public String getEcontents() {
		return econtents;
	}
	public void setEcontents(String econtents) {
		this.econtents = econtents;
	}
	public Date getEregdate() {
		return eregdate;
	}
	public void setEregdate(Date eregdate) {
		this.eregdate = eregdate;
	}
	public Date getEupdatedate() {
		return eupdatedate;
	}
	public void setEupdatedate(Date eupdatedate) {
		this.eupdatedate = eupdatedate;
	}
	@Override
	public String toString() {
		return "EpilogueVO [eno=" + eno + ", gno=" + gno + ", uno=" + uno + ", econtents=" + econtents + ", eregdate="
				+ eregdate + ", eupdatedate=" + eupdatedate + "]";
	}
	
}
