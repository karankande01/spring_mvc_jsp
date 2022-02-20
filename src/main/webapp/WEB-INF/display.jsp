<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Students</title>
</head>
<body>
<table border="1">
    <thead>
       <tr>
           <th>Name</th>
           <th>Email</th>
           <th>Address</th>
       </tr>
    </thead>
    <tbody>
            <c:forEach var="student" items="${students}">
                <tr>
                <td><c:out value="${student.name}"/></td>
                <td><c:out value="${student.email}"/></td>
                <td><c:out value="${student.address}"/></td>
                </tr>
            </c:forEach>
    </tbody>
</table>
</body>
</html>