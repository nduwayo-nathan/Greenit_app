<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false"%>


<!DOCTYPE html>
<html>
<head>
<title>Greenit: Admin</title>
<%@include file="allCss.jsp"%>
<style>
    a{
        text-decoration:none;
        color:black;

    }
    a:hover{
    text-decoration:none;
    color:back;
    font-size:1.2em;
    }

</style>
</head>
<body style="background-color:#f0f1f2;">

<%@include file="navbar.jsp"%>

 <div class="container">
    <div class="row p-5">
        <div class="col-md-3">
            <a href="add_trees.jsp">
            <div class="card">
                <div class="card-body text-center">
                    <i class="fas fa-plus-square fa-3x text-primary"></i><br>
                    <h4 style="font-size:1.3em">Add Trees</h4>
                    -------------
                </div>
            </div>
            </a>
        </div>
         <div class="col-md-3">
         <a href="all_categories.jsp">
            <div class="card">
                <div class="card-body text-center">
                    <i class="fa-solid fa-group-arrows-rotate text-danger fa-3x "></i><br>
                    <h4 style="font-size:1.2em">All Categories</h4>
                    -------------
                </div>
            </div>
           </a>
        </div>

         <div class="col-md-3">
         <a href="orders.jsp">
            <div class="card">
                <div class="card-body text-center">
                    <i class="fas fa-box-open fa-3x text-warning"></i><br>
                    <h4 style="font-size:1.3em">Orders</h4>
                    -------------
                </div>
            </div>
            </a>
        </div>

         <div class="col-md-3">

            <div class="card">
                <div class="card-body text-center">
                    <i class="fas fa-sign-out-alt  fa-3x text-primary"></i><br>
                    <h4 style="font-size:1.3em">Logout</h4>
                    -------------
                </div>
            </div>
        </div>

    </div>
</div>




<%@include file="footer.jsp"%>
</body>

</html>