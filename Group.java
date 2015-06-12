package service;

import java.util.HashMap;

public class Group {

	private String groupName;
	private HashMap<String,user> users;


	public Group(String groupName){
		this.groupName = groupName;
		this.users = new HashMap<String,user>();
	}
	
	public String getGroupName() {
		return groupName;
	}

	public void setGroupName(String groupName) {
		this.groupName = groupName;
	}
	
	public HashMap<String,user> getUsers() {
		return users;
	}

	public void setUsers(HashMap<String,user> users) {
		this.users = users;
	}

	public void addToGroup(String userName) {
		if(!users.containsKey(userName)){
			user user = new user(userName);
			users.put(userName,user);
		}
		
	}
	
	public void removeFromGroup(String userName) {
		if(users.containsKey(userName)){
			users.remove(userName);
		}
		
	}

}
