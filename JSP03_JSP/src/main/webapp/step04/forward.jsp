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
		request.setCharacterEncoding("UTF-8");
	%>
	
	<jsp:forward page="food.jsp">
	 
	 	<jsp:param name="name" value="홍길동" />
	 	
	 </jsp:forward>
	
	<%--
		하나의 jsp 페이지에서 다른 jsp페이지로 요청처리를 전달할때 사용한다
		웹브라우저의 주소는 그대로 요청받은 jsp주소(forward)로 유지된다
		요청흐름이 이동할때 request, response 기본객체가 전달된다
	 --%>
	 
	 <%--
	 	forward : 요청받은 주소 그대로 전송. 요청정보(request, response)가 유지됨
	 	redirect : 새로운 주소로 재전송
	  --%>
	 
</body>
</html>