<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.sql.Connection" %>

<!DOCTYPE html>
<html>
<head>
    <title>Greenit</title>

    <%@include file="all_component/allCss.jsp"%>
    <style type="text/css">
        .back-img {
            background: url("img/trees/background.jpg");
            height: 50vh;
            width: 100%;
           background-size: cover;
           background-position: center;
             background-repeat: no-repeat;
        }
        .crd-ho:hover{
        background-color:#fcf7f7;
        }

    </style>
</head>
<body style="background-color:#fcf7f7">
    <%@include file="all_component/navbar.jsp"%>
    <div class="container-fluid back-img">
         <h2 class="text-center text-light">Make it green</h2>
    </div>
    <!-- tree start-->
    <div class="container-fluid">
        <h3 class="text-center mt-5">Trees</h3>
         <div class="row">
                <div class="col-md-3">
                    <div class ="card crd-ho">
                       <div class="card-body text-center">
                           <img alt="mango" src="img/trees/mango.jpeg" style="width:200px" class="img-thumblin">
                           <p>Java programming</p>
                           <p>Nathan</p>
                           <p> Categories:new</p>
                            <div class="row text-center">
                                 <a href="" class="btn btn-danger btn-sm ml-3"  style="font-size: 15px;"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                <a href="" class="btn btn-success btn-sm ml-1"  style="font-size: 15px;">View Details</a>
                                <a href="" class="btn btn-danger btn-sm ml-1"  style="font-size: 15px;">2000f</a>
                            </div>
                       </div>
                   </div>
               </div>
                <div class="col-md-3">
                    <div class ="card crd-ho">
                       <div class="card-body text-center">
                           <img alt="mango" src="img/trees/mango.jpeg" style="width:200px" class="img-thumblin">
                           <p>Java programming</p>
                           <p>Nathan</p>
                           <p> Categories:new</p>
                            <div class="row text-center">
                                  <a href="" class="btn btn-danger btn-sm ml-3"  style="font-size: 15px;"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                 <a href="" class="btn btn-success btn-sm ml-1"  style="font-size: 15px;">View Details</a>
                                 <a href="" class="btn btn-danger btn-sm ml-1"  style="font-size: 15px;">2000f</a>
                            </div>
                       </div>
                   </div>
               </div>
                <div class="col-md-3">
                    <div class ="card crd-ho">
                       <div class="card-body text-center">
                           <img alt="mango" src="img/trees/mango.jpeg" style="width:200px" class="img-thumblin">
                           <p>Java programming</p>
                           <p>Nathan</p>
                           <p> Categories:new</p>
                            <div class="row text-center">
                                 <a href="" class="btn btn-danger btn-sm ml-3"  style="font-size: 15px;"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                <a href="" class="btn btn-success btn-sm ml-1"  style="font-size: 15px;">View Details</a>
                                <a href="" class="btn btn-danger btn-sm ml-1"  style="font-size: 15px;">2000f</a>
                            </div>
                       </div>
                   </div>
               </div>
                <div class="col-md-3">
                    <div class ="card crd-ho">
                       <div class="card-body text-center">
                           <img alt="mango" src="img/trees/mango.jpeg" style="width:200px" class="img-thumblin">
                           <p>Java programming</p>
                           <p>Nathan</p>
                           <p> Categories:new</p>
                            <div class="row text-center">
                               <a href="" class="btn btn-danger btn-sm ml-3"  style="font-size: 15px;"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                             <a href="" class="btn btn-success btn-sm ml-1"  style="font-size: 15px;">View Details</a>
                             <a href="" class="btn btn-danger btn-sm ml-1"  style="font-size: 15px;">2000f</a>
                            </div>
                       </div>
                   </div>
               </div>
        </div>
            <div class="text-center mt-1">
                <a href="" class="btn btn-primary htn-sm text-white">View all </a>
           </div>
    </div>
     <!-- tree end-->
     <hr>

      <!--Seedling start-->
         <div class="container-fluid">
             <h3 class="text-center mt-5">Seedlings</h3>
              <div class="row">
                     <div class="col-md-3">
                         <div class ="card crd-ho">
                            <div class="card-body text-center">
                                <img alt="mango" src="img/trees/mango.jpeg" style="width:200px" class="img-thumblin">
                                <p>Java programming</p>
                                <p>Nathan</p>
                                <p> Categories:new</p>
                                 <div class="row text-center">
                                    <a href="" class="btn btn-danger btn-sm ml-3"  style="font-size: 15px;"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                  <a href="" class="btn btn-success btn-sm ml-1"  style="font-size: 15px;">View Details</a>
                                  <a href="" class="btn btn-danger btn-sm ml-1"  style="font-size: 15px;">2000f</a>
                                 </div>
                            </div>
                        </div>
                    </div>
                     <div class="col-md-3">
                         <div class ="card crd-ho">
                            <div class="card-body text-center">
                                <img alt="mango" src="img/trees/mango.jpeg" style="width:200px" class="img-thumblin">
                                <p>Java programming</p>
                                <p>Nathan</p>
                                <p> Categories:new</p>
                                 <div class="row text-center">
                                    <a href="" class="btn btn-danger btn-sm ml-3"  style="font-size: 15px;"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                  <a href="" class="btn btn-success btn-sm ml-1"  style="font-size: 15px;">View Details</a>
                                  <a href="" class="btn btn-danger btn-sm ml-1"  style="font-size: 15px;">2000f</a>
                                 </div>
                            </div>
                        </div>
                    </div>
                     <div class="col-md-3">
                         <div class ="card crd-ho">
                            <div class="card-body text-center">
                                <img alt="mango" src="img/trees/mango.jpeg" style="width:200px" class="img-thumblin">
                                <p>Java programming</p>
                                <p>Nathan</p>
                                <p> Categories:new</p>
                                 <div class="row text-center">
                                     <a href="" class="btn btn-danger btn-sm ml-3"  style="font-size: 15px;"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                   <a href="" class="btn btn-success btn-sm ml-1"  style="font-size: 15px;">View Details</a>
                                   <a href="" class="btn btn-danger btn-sm ml-1"  style="font-size: 15px;">2000f</a>
                                 </div>
                            </div>
                        </div>
                    </div>
                     <div class="col-md-3">
                         <div class ="card crd-ho">
                            <div class="card-body text-center">
                                <img alt="mango" src="img/trees/mango.jpeg" style="width:200px" class="img-thumblin">
                                <p>Java programming</p>
                                <p>Nathan</p>
                                <p> Categories:new</p>
                                 <div class="row text-center">
                                     <a href="" class="btn btn-danger btn-sm ml-3"  style="font-size: 15px;"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                   <a href="" class="btn btn-success btn-sm ml-1"  style="font-size: 15px;">View Details</a>
                                   <a href="" class="btn btn-danger btn-sm ml-1"  style="font-size: 15px;">2000f</a>
                                 </div>
                            </div>
                        </div>
                    </div>
             </div>
                 <div class="text-center mt-1">
                     <a href="" class="btn btn-primary htn-sm text-white">View all </a>
                </div>
         </div>
          <!-- Seedling end-->
             <hr>

           <!-- Flowers start-->
              <div class="container-fluid">
                  <h3 class="text-center mt-5">Flowers</h3>
                   <div class="row">
                          <div class="col-md-3">
                              <div class ="card crd-ho">
                                 <div class="card-body text-center">
                                     <img alt="mango" src="img/trees/mango.jpeg" style="width:200px" class="img-thumblin">
                                     <p>Java programming</p>
                                     <p>Nathan</p>
                                     <p> Categories:new</p>
                                      <div class="row text-center">
                                         <a href="" class="btn btn-danger btn-sm ml-3"  style="font-size: 15px;"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                       <a href="" class="btn btn-success btn-sm ml-1"  style="font-size: 15px;">View Details</a>
                                       <a href="" class="btn btn-danger btn-sm ml-1"  style="font-size: 15px;">2000f</a>
                                      </div>
                                 </div>
                             </div>
                         </div>
                          <div class="col-md-3">
                              <div class ="card crd-ho">
                                 <div class="card-body text-center">
                                     <img alt="mango" src="img/trees/mango.jpeg" style="width:200px" class="img-thumblin">
                                     <p>Java programming</p>
                                     <p>Nathan</p>
                                     <p> Categories:new</p>
                                      <div class="row text-center">
                                         <a href="" class="btn btn-danger btn-sm ml-3"  style="font-size: 15px;"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                           <a href="" class="btn btn-success btn-sm ml-1"  style="font-size: 15px;">View Details</a>
                                           <a href="" class="btn btn-danger btn-sm ml-1"  style="font-size: 15px;">2000f</a>
                                      </div>
                                 </div>
                             </div>
                         </div>
                          <div class="col-md-3">
                              <div class ="card crd-ho">
                                 <div class="card-body text-center">
                                     <img alt="mango" src="img/trees/mango.jpeg" style="width:200px" class="img-thumblin">
                                     <p>Java programming</p>
                                     <p>Nathan</p>
                                     <p> Categories:new</p>
                                      <div class="row text-center">
                                        <a href="" class="btn btn-danger btn-sm ml-3"  style="font-size: 15px;"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                          <a href="" class="btn btn-success btn-sm ml-1"  style="font-size: 15px;">View Details</a>
                                          <a href="" class="btn btn-danger btn-sm ml-1"  style="font-size: 15px;">2000f</a>
                                      </div>
                                 </div>
                             </div>
                         </div>
                          <div class="col-md-3">
                              <div class ="card crd-ho">
                                 <div class="card-body text-center">
                                     <img alt="mango" src="img/trees/mango.jpeg" style="width:200px" class="img-thumblin">
                                     <p>Java programming</p>
                                     <p>Nathan</p>
                                     <p> Categories:new</p>
                                      <div class="row text-center">
                                          <a href="" class="btn btn-danger btn-sm ml-3"  style="font-size: 15px;"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                            <a href="" class="btn btn-success btn-sm ml-1"  style="font-size: 15px;">View Details</a>
                                            <a href="" class="btn btn-danger btn-sm ml-1"  style="font-size: 15px;">2000f</a>
                                      </div>
                                 </div>
                             </div>
                         </div>
                  </div>
                      <div class="text-center mt-1">
                          <a href="" class="btn btn-primary htn-sm text-white"><i class="fa-solid fa-cart-plus"></i> View all </a>
                     </div>
              </div>
               <!-- Flowers end-->
                       <hr>
                <!-- Seeds start-->
                   <div class="container-fluid">
                       <h3 class="text-center mt-5">Seeds</h3>
                        <div class="row">
                               <div class="col-md-3">
                                   <div class ="card crd-ho">
                                      <div class="card-body text-center">
                                          <img alt="mango" src="img/trees/mango.jpeg" style="width:200px" class="img-thumblin">
                                          <p>Java programming</p>
                                          <p>Nathan</p>
                                          <p> Categories:new</p>
                                           <div class="row text-center">
                                               <a href="" class="btn btn-danger btn-sm ml-3"  style="font-size: 15px;"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                             <a href="" class="btn btn-success btn-sm ml-1"  style="font-size: 15px;">View Details</a>
                                             <a href="" class="btn btn-danger btn-sm ml-1"  style="font-size: 15px;">2000f</a>
                                           </div>
                                      </div>
                                  </div>
                              </div>
                               <div class="col-md-3">
                                   <div class ="card crd-ho">
                                      <div class="card-body text-center">
                                          <img alt="mango" src="img/trees/mango.jpeg" style="width:200px" class="img-thumblin">
                                          <p>Java programming</p>
                                          <p>Nathan</p>
                                          <p> Categories:new</p>
                                           <div class="row text-center">
                                              <a href="" class="btn btn-danger btn-sm ml-3"  style="font-size: 15px;"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                                <a href="" class="btn btn-success btn-sm ml-1"  style="font-size: 15px;">View Details</a>
                                                <a href="" class="btn btn-danger btn-sm ml-1"  style="font-size: 15px;">2000f</a>
                                           </div>
                                      </div>
                                  </div>
                              </div>
                               <div class="col-md-3">
                                   <div class ="card crd-ho">
                                      <div class="card-body text-center">
                                          <img alt="mango" src="img/trees/mango.jpeg" style="width:200px" class="img-thumblin">
                                          <p>Java programming</p>
                                          <p>Nathan</p>
                                          <p> Categories:new</p>
                                           <div class="row text-center">
                                              <a href="" class="btn btn-danger btn-sm ml-3"  style="font-size: 15px;"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                              <a href="" class="btn btn-success btn-sm ml-1"  style="font-size: 15px;">View Details</a>
                                              <a href="" class="btn btn-danger btn-sm ml-1"  style="font-size: 15px;">2000f</a>
                                           </div>
                                      </div>
                                  </div>
                              </div>
                               <div class="col-md-3">
                                   <div class ="card crd-ho">
                                      <div class="card-body text-center">
                                          <img alt="mango" src="img/trees/mango.jpeg" style="width:200px" class="img-thumblin">
                                          <p>Java programming</p>
                                          <p>Nathan</p>
                                          <p> Categories:new</p>
                                           <div class="row text-center">
                                               <a href="" class="btn btn-danger btn-sm ml-3"  style="font-size: 15px;"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                                <a href="" class="btn btn-success btn-sm ml-1"  style="font-size: 15px;">View Details</a>
                                                 <a href="" class="btn btn-danger btn-sm ml-1"  style="font-size: 15px;">2000f</a>
                                           </div>
                                      </div>
                                  </div>
                              </div>
                       </div>
                           <div class="text-center mt-1">
                               <a href="" class="btn btn-primary htn-sm text-white">View all </a>
                          </div>
                   </div>
                    <!-- Seeds end-->
      <%@include file="all_component/footer.jsp"%>
</body>
</html>
