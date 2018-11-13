package bibliotecaspring.daos;

import java.sql.Connection;

public class ConnectionFactory {
	private static Connection con = null;
	private static final String banco = "spring";
	private static final String user = "root";
	private static final String password = "lab02";
}
