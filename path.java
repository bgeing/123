package service;

import java.util.ArrayList;
import java.util.HashMap;

public class path {

	private String repository;
	private String path;
	private HashMap<String,ArrayList<Boolean>> groupsAccess;
	private HashMap<String,ArrayList<Boolean>> userAccess;
	
	public String getRepository() {
		return repository;
	}

	public void setRepository(String repository) {
		this.repository = repository;
	}

	public String getPath() {
		return path;
	}

	public void setPath(String path) {
		this.path = path;
	}
	
	public path(String path){
		this.path = path;
		this.groupsAccess = new HashMap<String,ArrayList<Boolean>>();
		this.userAccess = new HashMap<String,ArrayList<Boolean>>();
	}
	
	public HashMap<String,ArrayList<Boolean>> getUserAccess() {
		return userAccess;
	}

	public void setUserAccess(HashMap<String,ArrayList<Boolean>> userAccess) {
		this.userAccess = userAccess;
	}

	public HashMap<String,ArrayList<Boolean>> getGroupsAccess() {
		return groupsAccess;
	}

	public void setGroupsAccess(HashMap<String,ArrayList<Boolean>> groupsAccess) {
		this.groupsAccess = groupsAccess;
	}

	
	
}
