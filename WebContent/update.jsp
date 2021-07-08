<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="com.javaex.dao.PhoneDao" %> 
<%@ page import="com.javaex.vo.PersonVo" %> 
    
<%
	//파라미터값 추출(4개)
	int personId = Integer.parseInt(request.getParameter("id"));
	String name = request.getParameter("name");
	String hp = request.getParameter("hp");
	String company = request.getParameter("company");


	//파라미터를 personVo만들기
	PersonVo personVo = new PersonVo(personId, name, hp, company);
	System.out.println(personVo);
	
	//doa 에 update()를 이용해서 수정
	//personUpdate(personVo)
	
	//리스트 리다이렉트
	
	
	
	
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>