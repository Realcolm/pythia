package com.ReillyColm.Pythia.Menu;


	import	java.util.ArrayList;
	import	java.util.Iterator;
	/*****************************************************************
	*
	*	 Date:	2018
	*	 @author	COR
	*
	*		 Ref:	https://github.com/bethrobson/Head-First-Design-Patterns/tree/master/src/headfirst/designpatterns/composite/menu
	*	
	*****************************************************************/
	public	class MenuBuilder {
					Menu	aMenu;
					//	CONSTRUCTORS
					//............................................................
					
					public	MenuBuilder()	{
									
									buildMenu();
									
					}
					//	METHODS	
					//............................................................
					
					private	void	buildMenu()
					{
									//	The	Menu
									
									this.aMenu	=	
													new	Menu(	"Music	and	Life",	"	Appreciate	the	music	of	others	through	their	life	experiences");
									
									//	Headings
									
									MenuHeader	playHeader	=	
													new	MenuHeader	(1,"Review","Music	and	Life	playlist	review");
									
									MenuHeader	maintainHeader	=	
																	new	MenuHeader	(2,"Maintenance","Add	users,	playlists	and	music");	 	
													
									MenuHeader	adminHeader	=	
																	new	MenuHeader	(3,"Administration","Music	and	Life	program	administration	options");
									
									//	Add	headings	to	the	menu
									
									aMenu.add(playHeader);
									aMenu.add(maintainHeader);
									aMenu.add(adminHeader);
									
									//	play	menu
									
									playHeader.add(	new	MenuItem(	
																	1,
																	"List	Playlists",
																	"List	the	playlists	available	in	the	system",
																	"com.ReillyColm.pythia.playlist.PlaylistViewMenuItem"
																	));
									playHeader.add(	new	MenuItem(	
																	2,
																	"List	Music",
																	"List	the	music	available	in	the	system",
																	"com.ReillyColm.pythia.music.MusicViewMenuItem"
																	));
									
									playHeader.add(	new	MenuItem(	
											3,
											"List Users",
											"List the users in the	system",
											"com.ReillyColm.pythia.user.UserViewMenuItem"
											));	
									
									//	maintain	menu
									
									maintainHeader.add(	new	MenuItem(	
																	1,
																	"Add	User",
																	"Add	a	user",
																	"com.ReillyColm.pythia.menu.UndefinedMenuItem"
																	));	 	
									
									maintainHeader.add(	new	MenuItem(	
																	2,
																	"Add	Music",
																	"Add	music",
																	"com.ReillyColm.pythia.menu.UndefinedMenuItem"
																	));	 	 	
									maintainHeader.add(	new	MenuItem(	
																	3,
																	"Add	Playlist",
																	"Add	a	playlist",
																	"com.ReillyColm.pythia.menu.UndefinedMenuItem"
																	));	
									
									maintainHeader.add(	new	MenuItem(	
																	4,
																	"Edit	Music",
																	"Edit	music",
																	"com.ReillyColm.pythia.menu.UndefinedMenuItem"
																	));	
									
									maintainHeader.add(	new	MenuItem(	
																	5,
																	"Edit	Playlist",
																	"Edit	a	playlist",
																	"com.ReillyColm.pythia.menu.UndefinedMenuItem"
																	));
									//	admin	menu
									
									adminHeader.add(	new	MenuItem(	
																	1,
																	"Remove	a	User",
																	"Remove	a	user",
																	"com.ReillyColm.pythia.menu.UndefinedMenuItem"
																	));
									
									adminHeader.add(	new	MenuItem(	
																	2,
																	"Remove	Music",
																	"Remove	music",
																	"com.ReillyColm.pythia.menu.UndefinedMenuItem"
																	));
									
									adminHeader.add(	new	MenuItem(	
																	3,
																	"Remove	a	Playlist",
																	"Remove	a	playlist",
																	"com.RellyColm.pythia.menu.UndefinedMenuItem"
																	));
					}
					
					public	Menu	getMenu()
					{
									return this.aMenu;
					}
					
					public	void print()
					{
									this.aMenu.print();
					}
					
					public	String	display()
					{
									return this.aMenu.toString();
					}
	}
