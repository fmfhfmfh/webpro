<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	div{
		width : 600px;
		height : 600px;
		text-align : center;
		border : 1px solid blue;
		margin : auto;
		background-image : linear-gradient(to right, #CEFBC9, #FAF4C0);
		font-size : 30px;
	}
	h2{
		font-weight : blod;
		color : gray;
	}
	img{
		width : 98%;
		height : 98%;
		position : absolute;
		z-index : -1;
	}
</style>
</head>
<body>
<img src="../images/메이플스토리.jpg" alt="메이플스토리">
<div>
<%
   request.setCharacterEncoding("UTF-8");
   String userId = request.getParameter("id");
   String userPass = request.getParameter("pass");
%>

<%= userId%>님 환영합니다.<br>
오늘하루도 즐거운 쇼핑하세요~
</div>
</body>
</html>