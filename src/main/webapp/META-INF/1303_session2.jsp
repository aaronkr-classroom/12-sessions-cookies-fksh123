<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
   //session.invalidate();
   //세션이 제거하거나 없으면 500 오류를 발생합니다~
   
   String user_id = (String) session.getAttribute("userID");
   String user_pw = (String) session.getAttribute("userPW");
   
   out.println("설정된 세션의 속성 값[0]:" + user_id + "<br>");
   out.println("설정된 세션의 속성 값[1]:" + user_pw + "<br>");
%>
</body>
</html>