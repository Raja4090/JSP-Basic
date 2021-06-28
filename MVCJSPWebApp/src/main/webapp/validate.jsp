
<jsp:useBean id="ob" class="com.phoenix.web.model.LoginBean" scope="request">
</jsp:useBean>

<jsp:setProperty property="*" name="ob"/>

<% if(ob.isValid()) { %>
    <jsp:forward page="welcome.jsp">
    <jsp:param  name="book1" value="java"/>
     <jsp:param  name="book2" value="jsp"/>
     </jsp:forward>
     
<%  }else{  %> 
     <h2  style="color:red;">Invalid Login</h2>
     <jsp:include page="/login.html"/>
     
<% } %>
     
