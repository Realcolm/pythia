package com.ReillyColm.Pythia.playlist;

import java.util.Scanner;

import com.ReillyColm.pythia.menu.ConsoleControls;
import com.ReillyColm.pythia.menu.IExecutable;

public class PlaylistViewMenuItem implements IExecutable {

	Scanner input = new Scanner(System.in);
	 
	public PlaylistViewMenuItem() {}

	@Override
	public void execute() {
		
		System.out.println( ConsoleControls.ANSI_YELLOW_BRIGHT + "... PLAYLIST VIEWER ..." + ConsoleControls.ANSI_RESET);
		System.out.println("\n" + PlaylistViewMenuItem.class.getName() + " has no MVC implementation.");
        System.out.println(" \n Press enter return to the main menu");
		this.input.nextLine();
	}
}
