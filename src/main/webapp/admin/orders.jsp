<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>


<!DOCTYPE html>
<html>
<head>
<title>Admin: All categories</title>
<%@include file="allCss.jsp"%>
<style>

</style>
</head>
<body style="background-color:#f0f2f2; ">
<%@include  file="navbar.jsp"%>
<h3 class="text-center">All orders</h3>
<table class="table table-striped ">
        <thead class="bg-primary text-white">
            <tr>
                <th scope="col">Order ID</th>
                <th scope="col">User name</th>
                <th scope="col">Email</th>
                <th scope="col">Phone no</th>
                <th scope="col">Tree name</th>
                <th scope="col">Type</th>
                <th scope="col">Price</th>
                <th scope="col">Paymnet type</th>

            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">1</th>
                <td>Mark</td>
                <td>otto</td>
                <td>@nat</td>
                <td>otto</td>
                <td>@nat</td>
                <td>otto</td>
                 <td>@nat</td>
            </tr>
            <tr>
                <th scope="row">2</th>
                <td>Mark</td>
                <td>otto</td>
                <td>@nat</td>
                <td>otto</td>
                <td>@nat</td>
                <td>otto</td>
                 <td>@nat</td>
            </tr>
            <tr>
                <th scope="row">3</th>
                <td>Mark</td>
                <td>otto</td>
                <td>@nat</td>
                <td>otto</td>
                <td>@nat</td>
                <td>otto</td>
                 <td>@nat</td>
            </tr>
            <tr>
                <th scope="row">4</th>
                <td>Mark</td>
                <td>otto</td>
                <td>@nat</td>
                <td>otto</td>
                <td>@nat</td>
                <td>otto</td>
                 <td>@nat</td>
            </tr>


        </tbody>
    </table>
    <div style="margin-top:100px">
         <%@include file="footer.jsp"%>
     </div>
</body>
</html>