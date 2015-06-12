package service;

public class user {

	private String userName;
	private String access;
	
	public user(String userName){
		this.userName = userName;
	}
	
	public String getUsername() {
		return userName;
	}
	public void setUsername(String userName) {
		this.userName = userName;
	}
	public String getAccess() {
		return access;
	}
	public void setAccess(String access) {
		this.access = access;
	}
	
}
