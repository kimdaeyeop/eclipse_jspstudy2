<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>배열의 값을 출력(array.jsp)</title>
</head>
<body>
<%
	String keyword[]={"scriptlet","expression","delcaration"};%>

		<table border="1">
		<% 
		for(int i=0;i<keyword.length;i++){%>
			<tr>
			<td><%=i%></td>
			<td><%=keyword[i]%></td>
			</tr>
		 <%}%>
		 안녕하세요저는 array.jsp입니다
		</table>

</body>
</html>