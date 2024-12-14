package cn.train.model;

public class Shw_xiang {

	private int swid;
	private int actnum;
	private int overnum;
	public Shw_xiang() {
		super();
	}
	public Shw_xiang(int swid, int actnum, int overnum) {
		super();
		this.swid = swid;
		this.actnum = actnum;
		this.overnum = overnum;
	}
	public int getSwid() {
		return swid;
	}
	public void setSwid(int swid) {
		this.swid = swid;
	}
	public int getActnum() {
		return actnum;
	}
	public void setActnum(int actnum) {
		this.actnum = actnum;
	}
	public int getOvernum() {
		return overnum;
	}
	public void setOvernum(int overnum) {
		this.overnum = overnum;
	}

	
}
