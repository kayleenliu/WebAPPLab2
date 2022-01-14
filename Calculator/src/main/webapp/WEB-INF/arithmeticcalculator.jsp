<%-- 
    Document   : arithmeticcalculator
    Created on : Jan 12, 2022, 5:32:34 PM
    Author     : Kayleen
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
        <form action="arithmetic" method="POST">
            <label for="first">First: </label>
            <input type="number" name="first" id="first" value="${first}"><br>
            <label for="second">Second: </label>
            <input type="number" name="second" id="second" value="${second}"><br>
            <input type="submit" name="operation" value="+">
            <input type="submit" name="operation" value="-">
            <input type="submit" name="operation" value="*"> 
            <input type="submit" name="operation" value="%">
        </form>
        <span>Result: ${message}</span>
        <br>
        <a href="/Calculator/age">Age Calculator</a>
    </body>
</html>
