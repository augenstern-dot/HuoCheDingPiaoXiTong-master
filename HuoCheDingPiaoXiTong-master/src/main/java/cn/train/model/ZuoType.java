package cn.train.model;

import java.math.BigDecimal;

public class ZuoType {

	private int zuoid;
	private String zname;
	private BigDecimal qian;
	public ZuoType() {
		super();
		// TODO Auto-generated constructor stub
	}
	public ZuoType(int zuoid, String zname, BigDecimal qian) {
		super();
		this.zuoid = zuoid;
		this.zname = zname;
		this.qian = qian;
	}
	public int getZuoid() {
		return zuoid;
	}
	public void setZuoid(int zuoid) {
		this.zuoid = zuoid;
	}
	public String getZname() {
		return zname;
	}
	public void setZname(String zname) {
		this.zname = zname;
	}
	public BigDecimal getQian() {
		return qian;
	}
	public void setQian(BigDecimal qian) {
		this.qian = qian;
	}
	
}
