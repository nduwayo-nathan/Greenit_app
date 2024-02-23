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
            <div class="row">
                <div class="col-md-4 offset-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="text-center "> Registration Page</h4>

                            <c:if test="${not empty successMessage}">
                            <p class="text-center text-primary">${successMessage}</p>
                            </c:if>
                            <c:remove var="successMessage" scope="session"/>

                            <c:if test="${not empty failMessage}">
                            <p class="text-center text-danger">${failMessage}</p>
                            </c:if>
                             <c:remove var="failMessage" scope="session"/>

                            <c:if test="${not empty checkMessage}">
                            <p class="text-center text-danger">${checkMessage}</p>
                            </c:if>
                             <c:remove var="checkMessage" scope="session"/>


                            <form action="register" method="post">
                             <div class="form-group">
                                <label for="exampleInputEmail1" class="form-label">Enter Full Names</label>
                                <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
                                required="required" name="fname">
                             </div>
                              <div class="form-group">
                                <label for="exampleInputEmail1" class="form-label">Email address</label>
                                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
                                required="required" name="email">
                              </div>
                               <div class="form-group">
                                  <label for="exampleInputEmail1" class="form-label">Phone No</label>
                                  <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
                                  required="required" name="phno">
                               </div>
                              <div class="form-group">
                                <label for="exampleInputPassword1" class="form-label">Password</label>
                                <input type="password" class="form-control" id="exampleInputPassword1"
                                required="required" name="password">
                              </div>
                              <div class="mb-2 form-check">
                                <input type="checkbox" class="form-check-input" id="exampleCheck1" name="check">
                                <label class="form-check-label" for="exampleCheck1">Agree terms & conditions</label>
                              </div>
                              <button type="submit" class="btn btn-primary">Submit</button>
                            </form>
                        </div>
                     </div>
                </div>
            </div>
        </div>

        <%@include file="all_component/footer.jsp"%>
</body>
</html>

