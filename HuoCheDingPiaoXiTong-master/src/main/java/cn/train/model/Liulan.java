package cn.train.model;

import java.math.BigDecimal;
import java.sql.Time;
import java.util.Date;

public class Liulan {

	private int  liuid;
	private String liechename;
	private String action;
	private String over;
	private Time acttime;
	private Time overtime;
	private Date riqi;
	private String zuotype;
	private BigDecimal piaojia;
	public Liulan() {
		super();
	}
	public Liulan(int liuid, String liechename, String action, String over, Time acttime, Time overtime, Date riqi,
			String zuotype, BigDecimal piaojia) {
		super();
		this.liuid = liuid;
		this.liechename = liechename;
		this.action = action;
		this.over = over;
		this.acttime = acttime;
		this.overtime = overtime;
		this.riqi = riqi;
		this.zuotype = zuotype;
		this.piaojia = piaojia;
	}
	public int getLiuid() {
		return liuid;
	}
	public void setLiuid(int liuid) {
		this.liuid = liuid;
	}
	public String getLiechename() {
		return liechename;
	}
	public void setLiechename(String liechename) {
		this.liechename = liechename;
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
	public Time getActtime() {
		return acttime;
	}
	public void setActtime(Time acttime) {
		this.acttime = acttime;
	}
	public Time getOvertime() {
		return overtime;
	}
	public void setOvertime(Time overtime) {
		this.overtime = overtime;
	}
	public Date getRiqi() {
		return riqi;
	}
	public void setRiqi(Date riqi) {
		this.riqi = riqi;
	}
	public String getZuotype() {
		return zuotype;
	}
	public void setZuotype(String zuotype) {
		this.zuotype = zuotype;
	}
	public BigDecimal getPiaojia() {
		return piaojia;
	}
	public void setPiaojia(BigDecimal piaojia) {
		this.piaojia = piaojia;
	}
	
	
	
	

}
