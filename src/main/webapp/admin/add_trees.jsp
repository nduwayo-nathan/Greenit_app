<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>


<!DOCTYPE html>
<html>
<head>
<title>Admin: Add trees</title>
<%@include file="allCss.jsp"%>
<style>

</style>
</head>
<body style="background-color:#f0f1f2;">
<%@include  file="navbar.jsp"%>
<h1 class="text-center">Add trees</h1>
    <div class="container">
        <div class="row">
            <div class="col-md-4 offset-md-4">
                <div class="card">
                    <div class="card-body">
                        <form action="../AdminAddTreeServlet" method="post">

                            <div class="form-group">
                                <label for="exampleInputEmail">Tree Name</label>
                                <input name="tname"
                                        type="text"
                                        class="form-control"
                                        id="ecampleInputEmail"
                                        aria-describedby="eamilHelp">
                            </div>

                             <div class="form-group">
                                <label for="exampleInputEmail">Supplier</label>
                                <input name="supplier"
                                        type="text"
                                        class="form-control"
                                        id="ecampleInputEmail"
                                        aria-describedby="eamilHelp">
                            </div>
                             <div class="form-group">
                                <label for="exampleInputEmail">Price</label>
                                <input name="price"
                                        type="number"
                                        class="form-control"
                                        id="ecampleInputEmail"
                                        aria-describedby="eamilHelp">
                            </div>

                             <div class="form-group">
                                <label for="exampleInputEmail">Category</label>
                                    <select name="category"
                                        type="text"
                                        class="form-control"
                                        id="inputState"
                                        <option select>Select</option>
                                        <option value="tree">Tree</option>
                                    </select>

                            </div>

                             <div class="form-group">
                                <label for="exampleInputEmail">Tree Status</label>
                                    <select name="Tstatus"
                                        type="text"
                                        class="form-control"
                                       id="inputState"
                                       <option select>Select</option>
                                       <option value="Active">Active</option>
                                       <option value="Inactive">Inactive</option>
                                   </select>
                            </div>
                            <div class="form-group">
                                <label for="exampleFormControllerFile1">Upload photo</label>
                                <input name="timg"
                                        type="file"
                                        class="form-control-file"
                                        id="exampleFormControllerFile1"

                            </div>
                            <button type="submit" value="submit" class"btn btn-primary">Add</button>


                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>



</body>
</html>