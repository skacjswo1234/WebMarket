<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%>
<%@page import="java.util.GregorianCalendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="quizheader.jsp" %>
	
	<%
		Calendar nowTime = new GregorianCalendar();
		SimpleDateFormat sdf = new SimpleDateFormat();
	%>
	<p>íėŽėę° : <%=nowTime%></p>
</body>
</html>