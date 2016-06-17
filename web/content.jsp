<%-- 
    Document   : content
    Created on : Jun 16, 2016, 8:41:46 PM
    Author     : FJ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<% 
    if(Integer.parseInt(request.getParameter("page")) == 1 || request.getParameter("page") == null){
%>
        <div class="container" id="iniciativas">

            <div class="row">
                <div class="col-md-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title">Iniciativa</h3>
                        </div>
                        <img src="src/img1.jpg" class="img-responsive" alt="Responsive image">
                        <div class="panel-body">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce facilisis tincidunt egestas. Curabitur nisl est, viverra ac bibendum eu, maximus.
                            <a class="btn btn-default pull-right" href="home.jsp?proyect=1">Ver mas...</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title">Iniciativa</h3>
                        </div>
                        <img src="src/img2.jpg" class="img-responsive" alt="Responsive image">
                        <div class="panel-body">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce facilisis tincidunt egestas. Curabitur nisl est, viverra ac bibendum eu, maximus.
                            <a class="btn btn-default pull-right" href="home.jsp?proyect=2">Ver mas...</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title">Iniciativa</h3>
                        </div>
                        <img src="src/img3.jpg" class="img-responsive" alt="Responsive image">
                        <div class="panel-body">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce facilisis tincidunt egestas. Curabitur nisl est, viverra ac bibendum eu, maximus.
                            <a class="btn btn-default pull-right" href="home.jsp?proyect=3">Ver mas...</a>
                        </div>
                    </div>
                </div>

            </div> <!-- .row -->

            <div class="row">

                <div class='col-md-4'>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title">Iniciativa</h3>
                        </div>
                        <img src="src/img2.jpg" class="img-responsive" alt="Responsive image">
                        <div class="panel-body">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce facilisis tincidunt egestas. Curabitur nisl est, viverra ac bibendum eu, maximus.
                            <a class="btn btn-default pull-right" href="home.jsp?proyect=2">Ver mas...</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title">Iniciativa</h3>
                        </div>
                        <img src="src/img1.jpg" class="img-responsive" alt="Responsive image">
                        <div class="panel-body">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce facilisis tincidunt egestas. Curabitur nisl est, viverra ac bibendum eu, maximus.
                            <a class="btn btn-default pull-right" href="home.jsp?proyect=3">Ver mas...</a>
                        </div>
                    </div>
                </div>

            </div> <!-- .row -->

        </div> <!-- .container #iniciativa -->
<%
    } else if(Integer.parseInt(request.getParameter("page")) == 2) {
%>
        <div class="container profile">

            <div class="col-md-8">

                <div class="page-header">
                    <h1>Freddy Ramirez</h1>
                </div>

                <div class="jumbotron">
                    <p>INSERTE MEDALLAS AQUI</p>
                </div>

                <div class="jumbotron">
                    <p>INSERTE INICIATIVAS AQUI</p>
                </div>
            </div>

            <div class="col-md-4">

                <div class="profile-image">
                    <img src="src/profile.png" class="img-responsive" alt="Responsive image">
                </div>
                <br>
                <div class="jumbotron">
                    <p>INFORMACION AQUI</p>
                </div>

            </div>

        </div> <!-- .container -->
<%
    }
%>
