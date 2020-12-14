<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Edit</title>
</head>
<body>
<c:url value="/edit" var="var"/>
<form action="${var}" method="POST">
    <input type="hidden" name="id" value="${film.id}">
    <label for="title">Title</label>
    <input type="text" name="title" id="title">
    <label for="year">Year</label>
    <input type="text" name="year" id="year">
    <label for="genre">Genre</label>
    <input type="text" name="genre" id="genre">
    <label for="watched">Watched</label>
    <input type="text" name="watched" id="watched">
    <input type="submit" value="Edit film">
</form>
</body>
</html>