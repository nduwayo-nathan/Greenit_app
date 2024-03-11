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
<h3 class="text-center">All</h3>
<table class="table table-striped ">
        <thead class="bg-primary text-white">
            <tr>
                <th scope="col">ID</th>
                <th scope="col">Tree name</th>
                <th scope="col">Type</th>
                <th scope="col">Price</th>
                <th scope="col">Category</th>
                <th scope="col">Status</th>
                <th scope="col">Action</th>
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
                <td>
                    <a href="#" class="btn btn-primary">EDit</a>
                     <a href="#" class="btn btn-danger">EDit</a>
                </td>

            </tr>
             <tr>
                <th scope="row">1</th>
                <td>Mark</td>
                <td>otto</td>
                <td>@nat</td>
                <td>otto</td>
                <td>@nat</td>
                 <td>
                    <a href="#" class="btn btn-primary">EDit</a>
                     <a href="#" class="btn btn-danger">EDit</a>
                </td>
            </tr>
             <tr>
                <th scope="row">1</th>
                <td>Mark</td>
                <td>otto</td>
                <td>@nat</td>
                <td>otto</td>
                <td>@nat</td>
                 <td>
                    <a href="#" class="btn btn-primary">EDit</a>
                     <a href="#" class="btn btn-danger">EDit</a>
                </td>
            </tr>
              <tr>
                 <th scope="row">1</th>
                 <td>Mark</td>
                 <td>otto</td>
                 <td>@nat</td>
                 <td>otto</td>
                 <td>@nat</td>
                  <td>
                     <a href="#" class="btn btn-primary">EDit</a>
                      <a href="#" class="btn btn-danger">EDit</a>
                 </td>
             </tr>

        </tbody>
    </table>
    <div style="margin-top: 100px;">
      <%@include file="footer.jsp"%>
     </div>
</body>
</html>