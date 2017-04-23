package org.haha.domain;

import java.sql.Date;

public class PublicDataVO {

	private Integer pdno;
	private String pdarea;
	private String pdfacility_name;
	private Date pdopenyear;
	private String pdname;
	private String pdesp;
	private String pdosp;
	private String pdpa;
	private String pdadress;
	private String pdphones;
	private String pdhomepage;

	public Integer getPdno() {
		return pdno;
	}

	public void setPdno(Integer pdno) {
		this.pdno = pdno;
	}

	public String getPdarea() {
		return pdarea;
	}

	public void setPdarea(String pdarea) {
		this.pdarea = pdarea;
	}

	public String getPdfacility_name() {
		return pdfacility_name;
	}

	public void setPdfacility_name(String pdfacility_name) {
		this.pdfacility_name = pdfacility_name;
	}

	public Date getPdopenyear() {
		return pdopenyear;
	}

	public void setPdopenyear(Date pdopenyear) {
		this.pdopenyear = pdopenyear;
	}

	public String getPdname() {
		return pdname;
	}

	public void setPdname(String pdname) {
		this.pdname = pdname;
	}

	public String getPdesp() {
		return pdesp;
	}

	public void setPdesp(String pdesp) {
		this.pdesp = pdesp;
	}

	public String getPdosp() {
		return pdosp;
	}

	public void setPdosp(String pdosp) {
		this.pdosp = pdosp;
	}

	public String getPdpa() {
		return pdpa;
	}

	public void setPdpa(String pdpa) {
		this.pdpa = pdpa;
	}

	public String getPdadress() {
		return pdadress;
	}

	public void setPdadress(String pdadress) {
		this.pdadress = pdadress;
	}

	public String getPdphones() {
		return pdphones;
	}

	public void setPdphones(String pdphones) {
		this.pdphones = pdphones;
	}

	public String getPdhomepage() {
		return pdhomepage;
	}

	public void setPdhomepage(String pdhomepage) {
		this.pdhomepage = pdhomepage;
	}

	@Override
	public String toString() {
		return "PublicDataVO [pdno=" + pdno + ", pdarea=" + pdarea + ", pdfacility_name=" + pdfacility_name
				+ ", pdopenyear=" + pdopenyear + ", pdname=" + pdname + ", pdesp=" + pdesp + ", pdosp=" + pdosp
				+ ", pdpa=" + pdpa + ", pdadress=" + pdadress + ", pdphones=" + pdphones + ", pdhomepage=" + pdhomepage
				+ "]";
	}

}
