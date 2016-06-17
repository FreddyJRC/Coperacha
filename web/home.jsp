<%-- 
    Document   : home
    Created on : Jun 16, 2016, 5:42:48 PM
    Author     : FJ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>
        
        <nav class="navbar navbar-default">
    
            <div class="navbar-header">
                <a class="navbar-brand" href="#">Coperacha</a>
            </div>

            <div class="container-fluid">
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

                    <ul class="nav navbar-nav">
                        <li><a href="home.jsp?page=1">Iniciativas</a></li>
                        <li><a href="home.jsp?page=2">Perfil</a></li>
                    </ul>

                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="index.html">Salir</a></li>
                    </ul>

                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>
        
        <% if(request.getParameter("page") != null){
            String p = request.getParameter("page"); %>
            <jsp:include page='<%="content.jsp?page=" + p%>' />
        <% } else if(request.getParameter("proyect") != null) {
                        String id = request.getParameter("proyect");
        %>
            <jsp:include page='<%="iniciativa.jsp?id=" + id%>' />
        <% } %>
    </body>
</html>
