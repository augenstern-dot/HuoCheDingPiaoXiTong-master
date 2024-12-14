package cn.train.model;

import java.math.BigDecimal;
import java.sql.Time;

public class Carpiao {
  private int cpid;
  private String goname;
  private String overname;
  private Time gotime;
  private Time overtime;
  private int pnum;
  private Time zongtime;
  private int outpnum;
  private Cartable cartable;
  private BigDecimal jebenjia;
public Carpiao() {
	super();
	// TODO Auto-generated constructor stub
}
public Carpiao(int cpid, String goname, String overname, Time gotime, Time overtime, int pnum, Time zongtime,
		int outpnum, Cartable cartable, BigDecimal jebenjia) {
	super();
	this.cpid = cpid;
	this.goname = goname;
	this.overname = overname;
	this.gotime = gotime;
	this.overtime = overtime;
	this.pnum = pnum;
	this.zongtime = zongtime;
	this.outpnum = outpnum;
	this.cartable = cartable;
	this.jebenjia = jebenjia;
}
public int getCpid() {
	return cpid;
}
public void setCpid(int cpid) {
	this.cpid = cpid;
}
public String getGoname() {
	return goname;
}
public void setGoname(String goname) {
	this.goname = goname;
}
public String getOvername() {
	return overname;
}
public void setOvername(String overname) {
	this.overname = overname;
}
public Time getGotime() {
	return gotime;
}
public void setGotime(Time gotime) {
	this.gotime = gotime;
}
public Time getOvertime() {
	return overtime;
}
public void setOvertime(Time overtime) {
	this.overtime = overtime;
}
public int getPnum() {
	return pnum;
}
public void setPnum(int pnum) {
	this.pnum = pnum;
}
public Time getZongtime() {
	return zongtime;
}
public void setZongtime(Time zongtime) {
	this.zongtime = zongtime;
}
public int getOutpnum() {
	return outpnum;
}
public void setOutpnum(int outpnum) {
	this.outpnum = outpnum;
}
public Cartable getCartable() {
	return cartable;
}
public void setCartable(Cartable cartable) {
	this.cartable = cartable;
}
public BigDecimal getJebenjia() {
	return jebenjia;
}
public void setJebenjia(BigDecimal jebenjia) {
	this.jebenjia = jebenjia;
}

}
