package cn.train.model;

public class Sousuojilu {

	private int ssid;
	private UserTable user;//这个是一个外键，usertable
	private String action;
	private String over;
	public Sousuojilu() {
		super();
	}
	public Sousuojilu(int ssid, UserTable user, String action, String over) {
		super();
		this.ssid = ssid;
		this.user = user;
		this.action = action;
		this.over = over;
	}
	public int getSsid() {
		return ssid;
	}
	public void setSsid(int ssid) {
		this.ssid = ssid;
	}
	public UserTable getUser() {
		return user;
	}
	public void setUser(UserTable user) {
		this.user = user;
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
	

}
