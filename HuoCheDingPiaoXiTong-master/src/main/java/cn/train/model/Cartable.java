package cn.train.model;

public class Cartable {
 private int carid;
 private String crname;
 private int num;
 private String  ctype;
public Cartable(int carid, String crname, int num, String ctype) {
	super();
	this.carid = carid;
	this.crname = crname;
	this.num = num;
	this.ctype = ctype;
}
public Cartable() {
	super();
	// TODO Auto-generated constructor stub
}
public int getCarid() {
	return carid;
}
public void setCarid(int carid) {
	this.carid = carid;
}
public String getCrname() {
	return crname;
}
public void setCrname(String crname) {
	this.crname = crname;
}
public int getNum() {
	return num;
}
public void setNum(int num) {
	this.num = num;
}
public String getCtype() {
	return ctype;
}
public void setCtype(String ctype) {
	this.ctype = ctype;
}
 

 
 
}
