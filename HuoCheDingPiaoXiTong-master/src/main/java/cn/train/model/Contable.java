package cn.train.model;

public class Contable {
	private int contid;
	private UserTable user;// Õ‚º¸¿‡
	private String cname;
	private String cidcard;

	public Contable() {
	}

	public Contable(int contid, UserTable user, String cname, String cidcard) {
		super();
		this.contid = contid;
		this.user = user;
		this.cname = cname;
		this.cidcard = cidcard;
	}

	public int getContid() {
		return contid;
	}

	public void setContid(int contid) {
		this.contid = contid;
	}

	public UserTable getUser() {
		return user;
	}

	public void setUser(UserTable user) {
		this.user = user;
	}

	public String getCname() {
		return cname;
	}

	public void setCname(String cname) {
		this.cname = cname;
	}

	public String getCidcard() {
		return cidcard;
	}

	public void setCidcard(String cidcard) {
		this.cidcard = cidcard;
	}

	
}
