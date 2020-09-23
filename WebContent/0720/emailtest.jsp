<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	div{
		width : 50%;
		height : auto;
		border : 1px solid green;
		padding : 10px;
	}
</style>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");
	String email = request.getParameter("email");
	String text = request.getParameter("area");
	
	text = text.replaceAll("\r", "").replaceAll("\n", "<br>");

%>

<%= name %>님에게 보내는 이메일입니다<br>
<%= email %>로 내용을 전송합니다
<div><%= text %></div>
</body>
</html>