<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp첫번쨰 예제</title>
</head>
<body>
<%
	//스크립트릿->자바코드를 사용할수있도록 만들어주는 영역
	String str="테스트";
	System.out.println("str="+str);//디버깅할때 사용
	out.println("<h1>"+str+"<h1>");//웹에서 출력
	%>
	<%=str %>
	<hr>
	str의 값출력=<%=str %>
	<hr>
	수식계산2:<%=(3*5) %>
 	수식계산3:<%=(6/2) %>


</body>
</html>