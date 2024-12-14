package cn.train.model;

public class Zuo_notes {

	private int znid;
	private int coce;
	private int cocenum;
	private int coon;
	private int coonnum;
	private int stand;
	private int standnum;
	private Cartable cartable;//外键
	private TimeTable timetable;//外键
	public Zuo_notes() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Zuo_notes(int znid, int coce, int cocenum, int coon, int coonnum, int stand, int standnum, Cartable cartable,
			TimeTable timetable) {
		super();
		this.znid = znid;
		this.coce = coce;
		this.cocenum = cocenum;
		this.coon = coon;
		this.coonnum = coonnum;
		this.stand = stand;
		this.standnum = standnum;
		this.cartable = cartable;//外键
		this.timetable = timetable;//外键
	}
	public int getZnid() {
		return znid;
	}
	public void setZnid(int znid) {
		this.znid = znid;
	}
	public int getCoce() {
		return coce;
	}
	public void setCoce(int coce) {
		this.coce = coce;
	}
	public int getCocenum() {
		return cocenum;
	}
	public void setCocenum(int cocenum) {
		this.cocenum = cocenum;
	}
	public int getCoon() {
		return coon;
	}
	public void setCoon(int coon) {
		this.coon = coon;
	}
	public int getCoonnum() {
		return coonnum;
	}
	public void setCoonnum(int coonnum) {
		this.coonnum = coonnum;
	}
	public int getStand() {
		return stand;
	}
	public void setStand(int stand) {
		this.stand = stand;
	}
	public int getStandnum() {
		return standnum;
	}
	public void setStandnum(int standnum) {
		this.standnum = standnum;
	}
	
	public Cartable getCartable() {
		return cartable;
	}
	public void setCartable(Cartable cartable) {
		this.cartable = cartable;
	}
	public TimeTable getTimetable() {
		return timetable;
	}
	public void setTimetable(TimeTable timetable) {
		this.timetable = timetable;
	}
	
	
}
