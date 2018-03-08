package com.ReillyColm.Pythia.user;

import com.ReillyColm.Pythia.data.DataManagerSQLite;
import com.ReillyColm.pythia.menu.IExecutable;

public class UserViewMenuItem implements IExecutable {

	public UserViewMenuItem() {
	}

	public void execute() {
		// System.out.println("I ran: " + UserViewMenuItem.class.getName());

		// Get the User data
		UserDAO model = new UserDAO(DataManagerSQLite.getInstance());
		UserConsoleListView view = new UserConsoleListView();
		UserController controller = new UserController(view, model);
		controller.display();

	}

}