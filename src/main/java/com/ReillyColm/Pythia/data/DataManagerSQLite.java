package com.ReillyColm.Pythia.Data;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
<<<<<<< HEAD
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import com.ReillyColm.Pythia.user.UserDAO;

=======

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

import com.ReillyColm.Pythia.user.UserDAO;

>>>>>>> dev-v10
public class DataManagerSQLite implements IDataManager {

	// DATA
	// ............................................................

	private final Logger LOG = LogManager.getLogger(DataManagerSQLite.class);
	private static DataManagerSQLite oneInstance = new DataManagerSQLite();
	private String databaseFile = null;
	private Connection connection = null;

	// CONSTRUCTORS
	// ............................................................

	private DataManagerSQLite() {
	}

	public static DataManagerSQLite getInstance() {
		return oneInstance;
	}

	// METHODS
	// ............................................................

	public void setDataFile(String databaseFile) {
		this.databaseFile = databaseFile;
	}

<<<<<<< HEAD
	//@Override
	public Connection getConnectionObject() throws SQLException {
		if (this.databaseFile != null) {
			this.connection = DriverManager.getConnection(this.databaseFile);
			LOG.debug("Database	connection	established");
=======
	// @Override
	public Connection getConnectionObject() throws SQLException {
		if (this.databaseFile != null) {
			this.connection = DriverManager.getConnection(this.databaseFile);
			LOG.debug("Database connection established");
>>>>>>> dev-v10
		} else {
			connection = null;
		}
		return connection;
	}

<<<<<<< HEAD
	//@Override
	public void disconnect() throws SQLException {
		connection.close();
		LOG.debug("Database	connection	established");
	}
}
=======
	// @Override
	public void disconnect() throws SQLException {
		connection.close();
		LOG.debug("Database connection established");
	}

}
>>>>>>> dev-v10
