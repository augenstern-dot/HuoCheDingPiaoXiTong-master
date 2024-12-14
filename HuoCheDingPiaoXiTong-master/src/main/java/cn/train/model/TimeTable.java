package cn.train.model;

import java.util.Date;

public class TimeTable {

	private int tid;
	private Date gettime;
	public TimeTable() {
		super();
		// TODO Auto-generated constructor stub
	}
	public TimeTable(int tid, Date gettime) {
		super();
		this.tid = tid;
		this.gettime = gettime;
	}
	public int getTid() {
		return tid;
	}
	public void setTid(int tid) {
		this.tid = tid;
	}
	public Date getGettime() {
		return gettime;
	}
	public void setGettime(Date gettime) {
		this.gettime = gettime;
	}
	
}
