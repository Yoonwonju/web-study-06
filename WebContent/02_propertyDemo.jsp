<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java Bean property value 얻고 변경 (getProperty, setProperty 액션 태그)</title>
</head>
<body>
<jsp:useBean id="member" class="web_study_06.dto.Member"></jsp:useBean>
<hr>
*** 자바 빈 객체 생성 후 저장된 정보 출력<br><br>
이름 : <jsp:getProperty name="member" property="name"></jsp:getProperty><br>
아이디 : <jsp:getProperty name="member" property="userId"></jsp:getProperty>
<hr>
*** 정보 변경 후 변경된 정보 출력<br><br>
<jsp:setProperty name="member" property="name" value="윤땡땡"/><br>
<jsp:setProperty name="member" property="userId" value="Yoon"></jsp:setProperty>
이름 : <jsp:getProperty name="member" property="name"></jsp:getProperty><br>
아이디 : <jsp:getProperty name="member" property="userId"></jsp:getProperty>
</body>
</html>