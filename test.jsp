<%@ page language="java" contentType="text/html"%>
<%@ page import="java.sql.*" %>

<% 
	Connection conn = null;
	String url = "jdbc:mysql://localhost:3306/WebDB";
	String user = "root";
	String password = "Qwer1234!";

	Class.forName("com.mysql.cj.jdbc.Driver");

	conn = DriverManager.getConnection(url, user, password);
	out.println("Connect!");
%>
