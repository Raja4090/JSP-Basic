<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="cyan">

<%  HttpSession ss=request.getSession(false);
if(ss!=null) {%>
   
   <h2><marquee>Dear <%=ss.getAttribute("user") %> , select products of your choice !</marquee></h2>
   <% }else{ %>
   <h2 style="color:red;">Sorry! your session is not </h2>
    <%  } %>
    
</body>
</html>