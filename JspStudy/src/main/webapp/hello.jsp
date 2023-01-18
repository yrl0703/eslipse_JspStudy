<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 첫번째 예제</title>
</head>
<body>
	<%
		//스크립트릿->자바코드를 사용할 수 있도록 만들어주는 영역
		String str="테스트";
		//document.write("str="+str)
		System.out.println("str="+str);//디버깅할 때 쓴다.
		out.println("<h1>"+str+"</h1>");//웹에서 출력
	 %>
	 <hr>
	 str출력 =<%=str%>
</body>
</html>