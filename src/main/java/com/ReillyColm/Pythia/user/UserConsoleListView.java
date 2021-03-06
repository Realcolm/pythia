package com.ReillyColm.Pythia.user;

import java.util.ArrayList;
import java.util.Iterator;
import com.ReillyColm.Pythia.Menu.ConsoleControls;

public class UserConsoleListView {
	
	ArrayList<User>	userList;
	
	public UserConsoleListView() {
	}
	public void setUserList(	ArrayList<User>	userList) {
					this.userList	=	userList;
	}
	
	public void display() {
					
					System.out.println(	ConsoleControls.ANSI_YELLOW_BRIGHT	+	"...	USER	VIEWER	..."	+	ConsoleControls.ANSI_RESET);
					System.out.println("\n");
					Iterator<User>	iterator	=	this.userList.iterator();
					while	(iterator.hasNext())	{
									User aUser = (User)iterator.next();
									System.out.println( aUser.toString());
					}
	}
}