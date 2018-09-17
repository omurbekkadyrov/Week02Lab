<%-- 
    Document   : agecalculator
    Created on : 14-Sep-2018, 3:26:25 AM
    Author     : omurbek
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form method="post" action="age">
            Enter your age: <input type="text" name="number" value="${num}"><br>
            <input type="submit" value="Age next birthday">
        </form>
        <div>
            ${message}
            ${goodmessage}
        </div>
        <a href="arithmeticcalculator.jsp">Arithmetic Calculator</a>
    </body>
</html>
