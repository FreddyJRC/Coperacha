<%-- 
    Document   : index
    Created on : Jun 20, 2016, 9:11:29 PM
    Author     : FJ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Coperacha S.A.</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>
        
        <%
            if(request.getParameter("submit") != null){
                try {
                    com.coperacha.ws.WebServiceService service = new com.coperacha.ws.WebServiceService();
                    com.coperacha.ws.WebService port = service.getWebServicePort();
                     // TODO initialize WS operation arguments here
                    java.lang.String arg0 = request.getParameter("usr");
                    java.lang.String arg1 = request.getParameter("pass");
                    // TODO process result here
                    boolean result = port.canAccess(arg0, arg1);
                    
                    if(result == true)
                        response.sendRedirect("home.jsp?page=1");

                } catch (Exception ex) {
                    out.println(ex);
                }
            }
        %>
        
        <div class="container" id="singin">

            <form class="form-signin" method="post">
                <h2 class="form-signin-heading">Ingreso Coperacha</h2>
                <label for="usr" class="sr-only">Usuario</label>
                <input type="text" id="usr" name="usr" class="form-control" value="admin" required="" autofocus="">
                
                <label for="pass" class="sr-only">Password</label>
                <input type="password" id="pass" name="pass" class="form-control" value="admin" placeholder="Password" required="">
                
                <button type="submit" name="submit">Ingresar</button>
            </form>

        </div>
    </body>
</html>
