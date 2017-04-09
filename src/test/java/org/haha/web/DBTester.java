package org.haha.web;

import java.sql.Connection;
import java.sql.DriverManager;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;

public class DBTester {

	
	@Test
	public void DBConnectTest()throws Exception{
		Class.forName("oracle.jdbc.driver.OracleDriver");
		Connection con = DriverManager.getConnection(
				"jdbc:oracle:thin:@192.168.0.3:1521:xe", "HAHA",
				"HAHA");
		System.out.println(con);
		con.close();
	}
	
	
	
}
