<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="member" class="web_study_06.dto.Member"></jsp:useBean>
*** 자바 빈 객체 생성 후 저장된 정보 출력<br><br>
이름 : <%= member.getName() %> <br>
아이디 : <%= member.getUserId() %> <br><br>

*** 정보 변경 후 저장된 정보 출력<br><br>
<%
member.setName("윤땡땡");
member.setUserId("Yoon");
%>
이름 : <%= member.getName() %><br>
아이디 : <%= member.getUserId() %><br>
</body>
</html>