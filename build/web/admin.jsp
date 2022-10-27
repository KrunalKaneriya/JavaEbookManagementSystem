<%-- 
    Document   : admin
    Created on : 27-Oct-2022, 4:17:34 pm
    Author     : Pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>admin Page</title>
        <%@include file="admin/allCss.jsp" %>

        <style type="text/css">
            a {
                text-decoration: none;
                color:black;
            }
            a:hover {
                text-decoration: none;
                color:black;
            }

        </style>
    </head>
    <body>
        <%@include file="admin/navbar.jsp" %>

        <div class="container">

            <div class="row p-5">

                <div class="col-md-3">

                    <a href="admin/add_books.jsp">
                        <div class="card">

                            <div class="card-body text-center">
                                <i class="fas fa-plus-square fa-3x text-primary"></i><br>
                                <h4>Add Books</h4>
                                -----------
                            </div>

                        </div>
                    </a>

                </div>

                <div class="col-md-3">
                    <a href="admin/all_books.jsp">

                        <div class="card">

                            <div class="card-body text-center">
                                <i class="fas fa-book-open fa-3x text-danger"></i><br>
                                <h4>All Books</h4>
                                -----------
                            </div>

                        </div>
                    </a>

                </div>

                <div class="col-md-3">

                    <a href="admin/orders.jsp">

                        <div class="card">

                            <div class="card-body text-center">
                                <i class="fas fa-box-open fa-3x text-warning"></i><br>
                                <h4>Orders</h4>
                                -----------
                            </div>

                        </div>

                    </a>

                </div>

                <div class="col-md-3">
                    <div class="card">

                        <div class="card-body text-center">
                            <i class="fas fa-sign-out fa-3x text-primary"></i><br>
                            <h4>Logout</h4>
                            -----------
                        </div>

                    </div>
                </div>

            </div>

        </div>
        
        <div style="margin-top:187px;">
                     <%@include file="component/footer.jsp" %>

        </div>

    </body>
</html>
