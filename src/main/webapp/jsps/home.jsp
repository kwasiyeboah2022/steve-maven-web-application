<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LandmarkTechnologies- Home Page</title>
<link href="images/mylandmarklogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Tesla Web application Project by Stephen Aboagye Yeboah.</h1>
<h1 align="center">Devops Xpress Software Solutions are developing and supporting quality Software Solutions to millions of clients globally.
	           We are raising IT professionals accross the nations of the World.
	Devops Xpress Software Solutions offers Training for DevOps with Linux, Git Github Maven Tomcat Sonaqube Nexus Jenkins Cloud, equipping IT Engineers for best performance.
	Visit our site for class start dates.
        Please invite all your contacts and friends for this life changing course.
</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mylandmarklogo.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Devops Xpress home office in Laurel Marylaand, USA.
		<br>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Aria DevOps - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2025 by <a href="http://Devops Xpress.com/">Aria Devops</a> </small></p>

</body>
</html>
