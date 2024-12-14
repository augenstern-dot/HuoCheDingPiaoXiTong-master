package cn.train.model;

import java.math.BigDecimal;
import java.sql.Time;
import java.util.Date;

public class Ordertable {

	private int oid;
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
	private BigDecimal price;
	private int state;
	public Ordertable() {
		super();
	}
	public Ordertable(int oid, String name, String uname, String idcard, String action, String over, String cname,
			Time starttime, Time endtime, Date actiondate, String zuotype, BigDecimal price, int state) {
		super();
		this.oid = oid;
		this.name = name;
		this.uname = uname;
		this.idcard = idcard;
		this.action = action;
		this.over = over;
		this.cname = cname;
		this.starttime = starttime;
		this.endtime = endtime;
		this.actiondate = actiondate;
		this.zuotype = zuotype;
		this.price = price;
		this.state = state;
	}
	public int getOid() {
		return oid;
	}
	public void setOid(int oid) {
		this.oid = oid;
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
	public BigDecimal getPrice() {
		return price;
	}
	public void setPrice(BigDecimal price) {
		this.price = price;
	}
	public int getState() {
		return state;
	}
	public void setState(int state) {
		this.state = state;
	}
	
	

}
