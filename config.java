package service;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

public interface Config {

	Config load(File file);
	void save(File file);

	void addGroup(String groupName,ArrayList<String> users);
	List<String> getGroups();

	//void addToGroup(String group, String user);
	//void removeFromGroup(String group, String user);

	void addPath(String pathName);
	
	//List<path> getPaths();

	void setGroupPermission(String group, String path, boolean read, boolean write);
	
	void setUserPermission(String user, String path, boolean read, boolean write);

		
}
