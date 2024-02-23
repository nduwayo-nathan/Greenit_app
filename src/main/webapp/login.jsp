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
    <%@include  file="all_component/navbar.jsp" %>
        <div class="container p-2">
            <div class="row mt-4 mb-4">
                <div class="col-md-4 offset-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="text-center "> Login Page</h4>

                            <c:if test="${not empty failMassage}">
                            <p class="text-center text-danger">${failMassage}</p>
                            </c:if>
                            <c:remove var="failMassage" scope="session"/>


                            <form action="login" method="post">
                              <div class="mb-3">
                                <label for="exampleInputEmail1" class="form-label">Email address</label>
                                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
                                required="required" name="email">
                              </div>
                              <div class="mb-3">
                                <label for="exampleInputPassword1" class="form-label">Password</label>
                                <input type="password" class="form-control" id="exampleInputPassword1"
                                required="required" name="password">
                              </div>
                              <div class="text-center">
                              <button type="submit" class="btn btn-primary">Submit</button><br>
                              <a class="text-center" href="register.jsp" >Create account</a>
                              </div>
                            </form>


                        </div>
                     </div>
                </div>
            </div>
        </div>

        <%@include file="all_component/footer.jsp"%>
</body>
</html>

