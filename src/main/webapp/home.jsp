<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false"%>


<!DOCTYPE html>
<html>
<head>
<title>Greenit: register</title>
<%@include file="all_component/allCss.jsp"%>
</head>
<body style="background-color:#f0f1f2;">
<h1>User</h1>

 <c:if test="${not empty userobj}">
<h5 class="text-center text-success">Name  : ${userobj.name}</h5>
<h5 class="text-center text-success">Email  : ${userobj.email}</h5>
</c:if>
<c:remove var="userobj" scope="session"/>

</body>
</html>