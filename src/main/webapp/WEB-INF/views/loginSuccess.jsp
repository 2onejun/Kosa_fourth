<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%><!-- JSTL -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ITEST DEMO</title>

<%
Integer id = (Integer)session.getAttribute("loginUserId");
String email = (String)session.getAttribute("loginEmail");
%>
</head>
<body>
<h1>로그인 성공입니다.. </h1>


	<form action="/demo" method="Get">
		{데모)} : <input type="submit" value="전송">
	</form>
		<table>
            <tr>
				<td>id:</td>
				<td	><%=id %> </td>
			</tr>
            <tr>
				<td>email:</td>
				<td	><%=email %> </td>
			</tr>

    	</table>



</body>
</html>