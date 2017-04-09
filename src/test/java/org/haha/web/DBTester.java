package org.haha.web;

import java.sql.Connection;
import java.sql.DriverManager;

import org.junit.Test;

public class DBTester {

	@Test
	public void DBConnectTest()throws Exception{
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con = DriverManager.getConnection(
				"jdbc:mysql://192.168.0.6:3306/haha?useSSL=false&serverTimezone=Asia/Seoul", "makemoney",
				"makemoney");

		System.out.println(con);
con.close();
	}
	
}
