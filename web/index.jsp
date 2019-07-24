<%-- 
    Document   : index
    Created on : Jun 30, 2019, 9:21:27 AM
    Author     : Kevin Lee Miguel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Student Registration!</h1>
        <form action="studentReq.jsp" method="POST">
            <input type="text" id="name" placeholder="names" name="studentName"><br>
            <input type="number" id="age" placeholder="age" min=1 name="studentAge"><br> 
            <select name="studentGender" id="gender">
                <option value="Male">Male</option>
                <option value="Female">Female</option>
            </select><br><br>
            <button type="submit">Register</button>
        </form>
    </body>
</html>
