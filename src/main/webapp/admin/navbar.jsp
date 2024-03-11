
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false"%>


<div class="container-fluid" style="height:10px ; background-color:#1b5e20;">

</div>



<div class="container-fluid p-3">
    <div class="row">
        <div class="col-md-3">
            <h3>Greenit</h3>
        </div>
            <div class="col-md-6">
            <form class="form-inline my-2 my-lg-0">
                  <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                  <button class="btn btn-primary my-2 my-sm-0" type="submit">Search</button>
                </form>
            </div>

            <div class="col-md-3">
               <c:if test="${not empty userobj}">
                   <a href="login.jsp"
                   class="btn btn-success">
                   <i class="fa-solid fa-user">
                   </i> ${userobj.name}</a>
                    <a href="../logout"
                      class="btn btn-primary"
                      data-toggle="modal" data-target="#exampleModalCenter">
                      <i class="fa-solid fa-right-from-bracket">
                      </i> Logout</a>
               </c:if>
               <c:if test="${empty userobj}">
                   <a href="../login.jsp"
                   class="btn btn-success">
                   <i class="fa-solid fa-user-plus">
                   </i> Login</a>
                   <a href="../register.jsp"
                   class="btn btn-primary">
                   <i class="fa-solid fa-right-to-bracket">
                   </i> Register</a>
               </c:if>



            </div>
    </div>
</div>


<!----logout---->


<!-- Modal -->
<div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Admin</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
       <div  class="text-center">
            <h4>Do you want to logout?</h4>
           <button type="button" class="btn btn-secondary text-white" data-dismiss="modal">Close</button>
           <a href="../logout" type="button" class="btn btn-primary">Logout</a>
      </div>
    </div>
  </div>
</div>
<!----logout end--->

<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
  <a class="navbar-brand" href="home.jsp"><i class="fa-solid fa-house-chimney"></i> Home</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">

  </div>
</nav>