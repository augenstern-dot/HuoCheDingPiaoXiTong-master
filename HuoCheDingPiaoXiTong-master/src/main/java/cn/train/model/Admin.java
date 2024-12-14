package cn.train.model;

public class Admin {
   private int admid;
   private String aname;
   private String apass;
   private int admtype;
   private int astate;
   
public Admin() {
}
public Admin(int admid, String aname, String apass, int admtype, int astate) {
	this.admid = admid;
	this.aname = aname;
	this.apass = apass;
	this.admtype = admtype;
	this.astate = astate;
}
public int getAdmid() {
	return admid;
}
public void setAdmid(int admid) {
	this.admid = admid;
}
public String getAname() {
	return aname;
}
public void setAname(String aname) {
	this.aname = aname;
}
public String getApass() {
	return apass;
}
public void setApass(String apass) {
	this.apass = apass;
}
public int getAdmtype() {
	return admtype;
}
public void setAdmtype(int admtype) {
	this.admtype = admtype;
}
public int getAstate() {
	return astate;
}
public void setAstate(int astate) {
	this.astate = astate;
}
   
}
