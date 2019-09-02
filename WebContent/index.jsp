<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
   <h1> Register Yourself</h1><br>
<form action="process.jsp" method="post">
    Enter your Name :<input type="text" name="name" ><br><br>
    Enter your E-Mail : <input type="email" name="email"><br><br> 
    Enter your password: <input type="password" name="password"><br>
    Enter your Mobile No. : <input type="number" name="mobile"><br><br>
    Select your vaccine : 
    <input type="checkbox" name="v1">Vaccine 1
    <input type="checkbox" name="v2">Vaccine 2
    <input type="checkbox" name="v3">Vaccine 3
    <input type="checkbox" name="v4">Vaccine 4
    <br><br>
    <input type="submit" value="Submit">
</form>
</body>
</html>