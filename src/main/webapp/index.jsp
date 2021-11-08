<%--
  Created by IntelliJ IDEA.
  User: HI
  Date: 11/8/2021
  Time: 11:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
    <style>
        #converter{
            width: 200px;
            border: 2px solid black;
        }
    </style>
</head>
<body>
<form action="/convert" method="post">
<div id="converter">
    <div class="header">
        Currency Converter
    </div>
    <div class="rate">
        <div class="word">Rate</div>
        <div><input type="text" placeholder="rate" name="rate"></div>
    </div>
    <div class="USD">
        <div class="word">USD</div>
        <div><input type="text" placeholder="USD" name="usd"></div>
    </div>
    <div><input type="submit" value="Converter"></div>
</div>
</form>
</body>
</html>
