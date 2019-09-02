<%@page import="projectVaccination.LoginBean" %>
<p>you are successfully logged in !</p>
<% LoginBean bean=(LoginBean)request.getAttribute("bean");
out.println("welcome"+bean.getName());%>