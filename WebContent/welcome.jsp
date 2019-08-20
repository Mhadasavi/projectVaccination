<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%out.print("Welcome <br/> User Name is: "+request.getParameter("first_name")+" "+request.getParameter("last_name"));
out.print("<br/> DOB: "+request.getParameter("birthday")+"<br/>");
out.print("Email: "+request.getParameter("email")+"<br/>");
String[] array=request.getParameterValues("gender");
for(String fstring:array){
out.print("Gender: "+fstring+"<br/>");}

out.print("Mobile : "+request.getParameter("phone")+"<br/>");
String name=request.getParameter("first_name")+" "+request.getParameter("last_name");
session.setAttribute("user",name);
%>

<%=100/0 %>
</body>
</html>