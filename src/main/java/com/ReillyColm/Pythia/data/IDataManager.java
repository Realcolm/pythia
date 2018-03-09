package com.ReillyColm.Pythia.Data;

<<<<<<< HEAD
import	java.sql.Connection;
import	java.sql.SQLException;
public interface IDataManager {
				
				public	Connection	getConnectionObject() throws	SQLException;
				public void disconnect() throws	SQLException;
}
=======
import java.sql.Connection;
import java.sql.SQLException;

public interface IDataManager {

	public Connection getConnectionObject() throws SQLException;

	public void disconnect() throws SQLException;
}
>>>>>>> dev-v10
