<%-- 
    Document   : student
    Created on : Nov 13, 2022, 8:34:57 AM
    Author     : theki
--%>
<%@page import="studentjpa.*,java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Page</title>
    </head>
    <body>
        <div>
            <h1>Id: <%out.print(request.getParameter("id"));%>
        <br/>Name: <%out.print(request.getParameter("name"));%>
        <br/>Gpa: <%out.print(request.getParameter("gpa"));%>
        <br/>is added<h1/>
        </div>
        
        
        <jsp:include page="studentList.jsp"/> 
    </body>
</html>
