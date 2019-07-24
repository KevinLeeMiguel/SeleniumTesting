<%-- 
    Document   : studentReq
    Created on : Jun 30, 2019, 5:33:08 PM
    Author     : Kevin Lee Miguel
--%>

<%@page import="dao.StudentDao"%>
<%@page import="Domain.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Student s = new Student();
            s.setAge(Double.parseDouble(request.getParameter("studentAge")));
            s.setGender(request.getParameter("studentGender"));
            s.setName(request.getParameter("studentName"));
            new StudentDao().create(s);
            response.sendRedirect("index.jsp");
        %>
    </body>
</html>
