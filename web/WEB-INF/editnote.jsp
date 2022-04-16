<%-- 
    Document   : editnote
    Author     : viny kaur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note keeper</title>
    </head>
    <body>
        <h1>Simple Note keeper</h1>
        <h2>Edit Note</h2>
        <div>
            <form action="note" method="POST">
                <label>Title:</label>
                <input type="text" name="title" value="${notes.title}">
                <br>
                <label>Contents:</label>
                <textarea name="content" rows="14" cols="24">${notes.content}></textarea>
                <br>
                <input type="submit" name="action" value="Save">
                
            </form>
            
        </div>
    </body>
</html>
