<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
   
   <%  HttpSession ss=request.getSession(false);
   if(ss!=null) {%>
   <p>Dear <%=ss.getAttribute("user") %>select products of your choice</p>
   <% }else{ %>
   <h2 style="color:red;">Sorry! your session has been invalidated ! </h2>
   <%  } %>

</body>
</html>