<%-- 
    Document   : studentList
    Created on : Nov 13, 2022, 9:03:47 AM
    Author     : theki
--%>
<%@page import="studentjpa.*,java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student List</title>
    </head>
    <body>
        <table border="1" style="margin-left: auto;margin-right: auto;">
            <caption align="bottom"><a href="./">Back to Add Student</a></caption>
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>GPA</th>
                </tr>
            </thead>
            <tbody>
                <%
                    List<Student> stdList=(List<Student>)request.getAttribute("stdList");
                    for (int i = 0; i < stdList.size(); i++) {
                    out.print("<tr>");
                    out.print("<td>"+stdList.get(i).getId()+"</td>");
                    out.print("<td>"+stdList.get(i).getName()+"</td>");
                    out.print("<td>"+stdList.get(i).getGpa()+"</td>");
                    out.print("</tr>");
                }%>
                
            </tbody>
            
        </table>
             

        
    </body>
</html>
