package cn.train.model;

public class UserTable {

	private int uid;
	private String uname;
	private String upass;
	private String findpwd;
	private String phonenum;
	private String realname;
	private String idcard;
	private Contable contable;//Íâ¼ü
	private int state;
	public UserTable() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public UserTable(int uid, String uname, String upass, String findpwd, String phonenum, String realname,
			String idcard, Contable contable, int state) {
		super();
		this.uid = uid;
		this.uname = uname;
		this.upass = upass;
		this.findpwd = findpwd;
		this.phonenum = phonenum;
		this.realname = realname;
		this.idcard = idcard;
		this.contable = contable;
		this.state = state;
	}

	public int getUid() {
		return uid;
	}
	public void setUid(int uid) {
		this.uid = uid;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getUpass() {
		return upass;
	}
	public void setUpass(String upass) {
		this.upass = upass;
	}
	public String getFindpwd() {
		return findpwd;
	}
	public void setFindpwd(String findpwd) {
		this.findpwd = findpwd;
	}
	public String getPhonenum() {
		return phonenum;
	}
	public void setPhonenum(String phonenum) {
		this.phonenum = phonenum;
	}
	public String getRealname() {
		return realname;
	}
	public void setRealname(String realname) {
		this.realname = realname;
	}
	public String getIdcard() {
		return idcard;
	}
	public void setIdcard(String idcard) {
		this.idcard = idcard;
	}
	public Contable getContable() {
		return contable;
	}
	public void setContable(Contable contable) {
		this.contable = contable;
	}
	public int getState() {
		return state;
	}
	public void setState(int state) {
		this.state = state;
	}
	
	
	
	
}
