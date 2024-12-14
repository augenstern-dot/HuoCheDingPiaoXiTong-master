package cn.train.model;

import java.math.BigDecimal;
import java.sql.Time;
import java.util.Date;

public class Qiangpiao {

	private int qpid;
	private String name;
	private String uname;
	private String idcard;
	private String action;
	private String over;
	private String cname;
	private Time starttime;
	private Time endtime;
	private Date actiondate;
	private String zuotype;
	public Qiangpiao() {
		super();
	}
	public int getQpid() {
		return qpid;
	}
	public void setQpid(int qpid) {
		this.qpid = qpid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getIdcard() {
		return idcard;
	}
	public void setIdcard(String idcard) {
		this.idcard = idcard;
	}
	public String getAction() {
		return action;
	}
	public void setAction(String action) {
		this.action = action;
	}
	public String getOver() {
		return over;
	}
	public void setOver(String over) {
		this.over = over;
	}
	public String getCname() {
		return cname;
	}
	public void setCname(String cname) {
		this.cname = cname;
	}
	public Time getStarttime() {
		return starttime;
	}
	public void setStarttime(Time starttime) {
		this.starttime = starttime;
	}
	public Time getEndtime() {
		return endtime;
	}
	public void setEndtime(Time endtime) {
		this.endtime = endtime;
	}
	public Date getActiondate() {
		return actiondate;
	}
	public void setActiondate(Date actiondate) {
		this.actiondate = actiondate;
	}
	public String getZuotype() {
		return zuotype;
	}
	public void setZuotype(String zuotype) {
		this.zuotype = zuotype;
	}

	

}
