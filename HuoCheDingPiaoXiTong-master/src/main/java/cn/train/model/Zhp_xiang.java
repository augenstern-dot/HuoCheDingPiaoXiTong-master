package cn.train.model;

public class Zhp_xiang {

	private int zpid;
	private int acnum;
	private int overnum;
	public Zhp_xiang() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Zhp_xiang(int zpid, int acnum, int overnum) {
		super();
		this.zpid = zpid;
		this.acnum = acnum;
		this.overnum = overnum;
	}
	public int getZpid() {
		return zpid;
	}
	public void setZpid(int zpid) {
		this.zpid = zpid;
	}
	public int getAcnum() {
		return acnum;
	}
	public void setAcnum(int acnum) {
		this.acnum = acnum;
	}
	public int getOvernum() {
		return overnum;
	}
	public void setOvernum(int overnum) {
		this.overnum = overnum;
	}
	
}
