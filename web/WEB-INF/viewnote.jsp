<%-- 
    Document   : viewnote
    Author     : viny kaur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <div>
            <p><h1>Title: </h1> ${notes.title} </p>
        <p><h3>Contents:</h3> ${notes.content}</p>
        <a href="note?edit">edit</a>
        </div>
    </body>
</html>
