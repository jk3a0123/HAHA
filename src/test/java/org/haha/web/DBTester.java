package org.haha.web;

import java.sql.Connection;
import java.sql.DriverManager;

import org.junit.Test;

public class DBTester {

	@Test
	public void DBConnectTest() throws Exception {
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con = DriverManager.getConnection(
				"jdbc:mysql://123.109.80.254:3306/team_haha?useSSL=false&serverTimezone=Asia/Seoul", "blackin", "blackin");
		System.out.println(con);
		con.close();
	}
}
