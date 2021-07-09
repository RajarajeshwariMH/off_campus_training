<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>show customers</title>
<style type="text/css">

table{
border:2px solid blue;
order-collapse:collapse;
margin-left:auto;
margin-right:auto;
}

tr,th,td{
border:2px solid blue;
}
</style>

</head>
<body>

<!--<c:out value="${list}"/>-->
<table>
<tr>
<th>Id</th>
<th>Customer Name</th>
<th>Email</th>
</tr>

<c:forEach items="${list}" var="eachItem">
<tr>
<td><c:out value="${eachItem.id}"/></td>
<td><c:out value="${eachItem.customerName}"/></td>
<td><c:out value="${eachItem.email}"/></td>
</tr>
</c:forEach>
</table>
</body>
</html>