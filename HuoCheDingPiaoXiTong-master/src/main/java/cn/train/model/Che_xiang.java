package cn.train.model;

public class Che_xiang {
  private int cxid;    
  private int actnum;    
  private String ouenum ;
  
   
public Che_xiang() {
	super();
	// TODO Auto-generated constructor stub
}
public Che_xiang(int cxid, int actnum, String ouenum) {
	super();
	this.cxid = cxid;
	this.actnum = actnum;
	this.ouenum = ouenum;
}
public int getCxid() {
	return cxid;
}
public void setCxid(int cxid) {
	this.cxid = cxid;
}
public int getActnum() {
	return actnum;
}
public void setActnum(int actnum) {
	this.actnum = actnum;
}
public String getOuenum() {
	return ouenum;
}
public void setOuenum(String ouenum) {
	this.ouenum = ouenum;
}    
     
}
