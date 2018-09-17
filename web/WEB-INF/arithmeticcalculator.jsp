<%-- 
    Document   : arithmeticcalculator
    Created on : Sep 17, 2018, 4:08:30 PM
    Author     : 759388
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <form method="post" action="arithmetic">
            First: <input type="text" value="${first}" name="firstValue"><br>
            Second: <input type="text" value="${second}" name="secondValue"><br>
            <input type="submit" value="+" name="operation">
            <input type="submit" value="-" name="operation">
            <input type="submit" value="*" name="operation">
            <input type="submit" value="%" name="operation">
        </form>
            <br>
        <div>
            Result: ${result}
        </div>
        <a href="age">Age Calculator</a>
    </body>
</html>
