<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
String L = (String) request.getAttribute("data1");
	String LL = (String) request.getAttribute("data2");
%>
	<form action=saveData method=post>
		<input type=text name=num1 value=<%= L == null || L == "" ? "" : L %> >
		<input type=text name=num2 value=<%= LL == null || LL == "" ? "" : LL %> >
		
		<input type=submit name=submit>
	</form>
	
	

</body>
</html>