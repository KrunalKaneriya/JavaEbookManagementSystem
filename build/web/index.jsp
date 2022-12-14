<%-- 
    Document   : index
    Created on : 25-Oct-2022, 5:04:38 pm
    Author     : Pc
--%>

<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title> 
        <%@include file="component/allCss.jsp" %>
        <style type="text/css">
            .back-img{
                background: url("img/f.jpg");
                height: 60vh;
                width: 100%;
                background-repeat: no-repeat;
                background-size: cover;
            }
            .crd-ho:hover{
                background: #f8f8f8;

            }
        </style>
    </head>
    <body style="background: #f7f7f7">

        <%@include file="component/navbar.jsp" %>
        <div class="container-fluid back-img ">
            <h2 class="text-center py-3" style="color : white"><i class="fa-sharp fa-solid fa-book"></i> EBook Management System</h2>
        </div>




        <div class="container" >

            <!--================================================================================================================================-->
            <!--RECENT BOOKS-->

            <h1 class=" text-center my-3">Recent Books</h1>
            <div class="row">
                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img src="img/OIP (1).jfif" width="200px" height="270px" alt="alt"/>
                            <p><b>Java Programming</b></p>
                            <p>Best Java Langugue Learn</p>
                            <p>Category : New</p>
                            <div class="col">
                                <a href="" class="btn btn-danger " style="background-color : #303f9f;  border:#303f9f"><i class="fa-solid fa-cart-plus"></i>Add Cart </a>
                                <a href="" class=" btn btn-success">View</a>
                                <a href="" class="btn btn-danger" style="background-color : #303f9f; border:#303f9f ">$20</a>
                            </div>

                        </div>
                    </div>
                </div>


                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img src="img/OIP (1).jfif" width="200px" height="270px" alt="alt"/>
                            <p><b>Java Programming</b></p>
                            <p>Best Java Langugue Learn</p>
                            <p>Category : New</p>
                            <div class="col">
                                <a href="" class="btn btn-danger "style="background-color : #303f9f;  border:#303f9f"><i class="fa-solid fa-cart-plus"></i>Add Cart </a>
                                <a href="" class=" btn btn-success">View</a>
                                <a href="" class="btn btn-danger" style="background-color : #303f9f;  border:#303f9f">$20</a>
                            </div>

                        </div>
                    </div>
                </div>


                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img src="img/OIP (1).jfif" width="200px" height="270px" alt="alt"/>
                            <p><b>Java Programming</b></p>
                            <p>Best Java Langugue Learn</p>
                            <p>Category : New</p>
                            <div class="col">
                                <a href="" class="btn btn-danger " style="background-color : #303f9f;  border:#303f9f"><i class="fa-solid fa-cart-plus"></i>Add Cart </a>
                                <a href="" class=" btn btn-success">View</a>
                                <a href="" class="btn btn-danger" style="background-color : #303f9f; border:#303f9f">$20</a>
                            </div>

                        </div>
                    </div>
                </div>


                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img src="img/OIP (1).jfif" width="200px" height="270px" alt="alt"/>
                            <p><b>Java Programming</b></p>
                            <p>Best Java Langugue Learn</p>
                            <p>Category : New</p>
                            <div class="col">
                                <a href="" class="btn btn-primary " style="background-color : #303f9f; border:#303f9f"><i class="fa-solid fa-cart-plus"></i>Add Cart </a>
                                <a href="" class=" btn btn-success">View</a>
                                <a href="" class="btn btn-primary" style="background-color : #303f9f; border:#303f9f">$20</a>
                            </div>

                        </div>
                    </div>
                </div>
            </div>

            <div class="text-center">
                <a href="" class="btn my-3"  style="border:#303f9f; background-color : #303f9f; color: white">View All</a>
            </div>    
        </div>

        <!--==================================================================================================================================-->      
        <!--OLD BOOKS-->

        <div class="container" >                                     
            <h1 class=" text-center my-3">Old Books</h1>
            <div class="row">
                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img src="img/OIP (1).jfif" width="200px" height="270px" alt="alt"/>
                            <p><b>Java Programming</b></p>
                            <p>Best Java Langugue Learn</p>
                            <p>Category : New</p>
                            <div class="col">
                                <a href="" class="btn btn-danger " style="background-color : #303f9f;  border:#303f9f"><i class="fa-solid fa-cart-plus"></i>Add Cart </a>
                                <a href="" class=" btn btn-success">View</a>
                                <a href="" class="btn btn-danger" style="background-color : #303f9f; border:#303f9f ">$20</a>
                            </div>

                        </div>
                    </div>
                </div>


                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img src="img/OIP (1).jfif" width="200px" height="270px" alt="alt"/>
                            <p><b>Java Programming</b></p>
                            <p>Best Java Langugue Learn</p>
                            <p>Category : New</p>
                            <div class="col">
                                <a href="" class="btn btn-danger "style="background-color : #303f9f;  border:#303f9f"><i class="fa-solid fa-cart-plus"></i>Add Cart </a>
                                <a href="" class=" btn btn-success">View</a>
                                <a href="" class="btn btn-danger" style="background-color : #303f9f;  border:#303f9f">$20</a>
                            </div>

                        </div>
                    </div>
                </div>


                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img src="img/OIP (1).jfif" width="200px" height="270px" alt="alt"/>
                            <p><b>Java Programming</b></p>
                            <p>Best Java Langugue Learn</p>
                            <p>Category : New</p>
                            <div class="col">
                                <a href="" class="btn btn-danger " style="background-color : #303f9f;  border:#303f9f"><i class="fa-solid fa-cart-plus"></i>Add Cart </a>
                                <a href="" class=" btn btn-success">View</a>
                                <a href="" class="btn btn-danger" style="background-color : #303f9f; border:#303f9f">$20</a>
                            </div>

                        </div>
                    </div>
                </div>


                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img src="img/OIP (1).jfif" width="200px" height="270px" alt="alt"/>
                            <p><b>Java Programming</b></p>
                            <p>Best Java Langugue Learn</p>
                            <p>Category : New</p>
                            <div class="col">
                                <a href="" class="btn btn-primary " style="background-color : #303f9f; border:#303f9f"><i class="fa-solid fa-cart-plus"></i>Add Cart </a>
                                <a href="" class=" btn btn-success">View</a>
                                <a href="" class="btn btn-primary" style="background-color : #303f9f; border:#303f9f">$20</a>
                            </div>

                        </div>
                    </div>
                </div>


                <div class="text-center">
                    <a href="" class="btn my-3"  style="border:#303f9f; background-color : #303f9f; color: white">View All</a>
                </div>             
            </div>


            <!--==================================================================================================================================-->      
            <!--NEW BOOKS-->

            <div class="container" >                                     
                <h1 class=" text-center my-3">New Books</h1>
                <div class="row">
                    <div class="col-md-3">
                        <div class="card crd-ho">
                            <div class="card-body text-center">
                                <img src="img/OIP (1).jfif" width="200px" height="270px" alt="alt"/>
                                <p><b>Java Programming</b></p>
                                <p>Best Java Langugue Learn</p>
                                <p>Category : New</p>
                                <div class="col">
                                    <a href="" class="btn btn-danger " style="background-color : #303f9f;  border:#303f9f"><i class="fa-solid fa-cart-plus"></i>Add Cart </a>
                                    <a href="" class=" btn btn-success">View</a>
                                    <a href="" class="btn btn-danger" style="background-color : #303f9f; border:#303f9f ">$20</a>
                                </div>

                            </div>
                        </div>
                    </div>


                    <div class="col-md-3">
                        <div class="card crd-ho">
                            <div class="card-body text-center">
                                <img src="img/OIP (1).jfif" width="200px" height="270px" alt="alt"/>
                                <p><b>Java Programming</b></p>
                                <p>Best Java Langugue Learn</p>
                                <p>Category : New</p>
                                <div class="col">
                                    <a href="" class="btn btn-danger "style="background-color : #303f9f;  border:#303f9f"><i class="fa-solid fa-cart-plus"></i>Add Cart </a>
                                    <a href="" class=" btn btn-success">View</a>
                                    <a href="" class="btn btn-danger" style="background-color : #303f9f;  border:#303f9f">$20</a>
                                </div>

                            </div>
                        </div>
                    </div>


                    <div class="col-md-3">
                        <div class="card crd-ho">
                            <div class="card-body text-center">
                                <img src="img/OIP (1).jfif" width="200px" height="270px" alt="alt"/>
                                <p><b>Java Programming</b></p>
                                <p>Best Java Langugue Learn</p>
                                <p>Category : New</p>
                                <div class="col">
                                    <a href="" class="btn btn-danger " style="background-color : #303f9f;  border:#303f9f"><i class="fa-solid fa-cart-plus"></i>Add Cart </a>
                                    <a href="" class=" btn btn-success">View</a>
                                    <a href="" class="btn btn-danger" style="background-color : #303f9f; border:#303f9f">$20</a>
                                </div>

                            </div>
                        </div>
                    </div>



                    <div class="col-md-3">
                        <div class="card crd-ho">
                            <div class="card-body text-center">
                                <img src="img/OIP (1).jfif" width="200px" height="270px" alt="alt"/>
                                <p><b>Java Programming</b></p>
                                <p>Best Java Langugue Learn</p>
                                <p>Category : New</p>
                                <div class="col">
                                    <a href="" class="btn btn-primary " style="background-color : #303f9f; border:#303f9f"><i class="fa-solid fa-cart-plus"></i>Add Cart </a>
                                    <a href="" class=" btn btn-success">View</a>
                                    <a href="" class="btn btn-primary" style="background-color : #303f9f; border:#303f9f">$20</a>
                                </div>

                            </div>
                        </div>
                    </div>

                </div>
                <div class="text-center">
                    <a href="" class="btn my-3"  style="border:#303f9f; background-color : #303f9f; color: white">View All</a>
                </div>             


            </div>                        


        </div>




        <div style="margin-top:187px;">
            <%@include file="component/footer.jsp" %>
        </div>
        


    </body>

</html>
