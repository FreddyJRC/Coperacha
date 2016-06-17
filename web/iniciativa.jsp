<%-- 
    Document   : iniciativa
    Created on : Jun 16, 2016, 6:41:06 PM
    Author     : FJ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<% String id = request.getParameter("id"); %>

<div class="container iniciativa">
    
    <div class="col-md-12 iniciativa-header">
        
        <img src="src/img<%=id%>.jpg" class="img-responsive" alt="Responsive image">
        
    </div>

    <div class="col-md-8">

        <div class="page-header">
            <h1>Proyecto <%=id%></h1>
        </div>

        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse bibendum, nunc quis porta condimentum, urna lectus porta enim, eu posuere magna nisl et tortor. Phasellus sit amet tortor hendrerit, luctus odio sit amet, dictum lacus. Cras libero nulla, viverra eget faucibus at, tempus nec neque. Sed eget scelerisque nisi. Nulla elementum mattis dui id consectetur. Morbi viverra posuere sem pharetra porta. Quisque fermentum mauris non tincidunt pharetra. Mauris posuere venenatis erat a posuere. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sed justo lacus.
            </p>
        <p>Mauris a mi eu purus rutrum eleifend nec eu tortor. Maecenas mattis in mauris at semper. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus nulla diam, tristique quis mauris at, rhoncus tempus purus. In hac habitasse platea dictumst. Praesent eget ultricies leo. Phasellus fermentum rutrum magna. Aenean at ipsum sagittis, faucibus odio nec, feugiat felis. Curabitur vel mollis enim. Donec non neque eu mauris fringilla accumsan. Sed quis orci eu tellus fermentum lobortis in mollis felis. Fusce vitae cursus enim. Sed bibendum nibh sit amet magna feugiat, ac placerat eros venenatis. Morbi imperdiet augue in felis pharetra, et iaculis ante porta.
            </p>
        <p>Aenean placerat nisi auctor arcu bibendum, elementum volutpat sapien cursus. Aenean dictum in ex a vestibulum. Nullam suscipit lectus at lacus venenatis, et eleifend lectus luctus. Sed volutpat pellentesque lectus quis consequat. Ut sed tincidunt ante, in lacinia felis. Integer eu luctus elit, at sagittis tellus. Ut sit amet augue condimentum, vestibulum tellus a, gravida elit. Donec ullamcorper laoreet mollis. Ut at venenatis ipsum, semper ornare quam. Vivamus vitae suscipit mi. Maecenas eget urna vitae dolor condimentum suscipit et vitae enim. Nam sit amet massa vitae felis vulputate fringilla.
            </p>
        <p>Vestibulum pretium dictum feugiat. Mauris sed urna magna. Pellentesque consectetur nulla quis erat sodales, eget pretium neque ullamcorper. Nullam porttitor nisl ac diam vehicula, sed mattis nunc tincidunt. Phasellus at felis nunc. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Phasellus orci lacus, interdum quis imperdiet non, rutrum sit amet dolor. Vestibulum suscipit magna ex, laoreet facilisis mi rutrum eu. Nulla vitae euismod arcu, ut imperdiet nulla. Nullam sollicitudin sit amet orci ut lacinia. Donec imperdiet dolor et risus facilisis laoreet. Proin sagittis dignissim nulla, aliquam venenatis diam. Sed gravida nisi a tortor dignissim rhoncus. Cras congue lectus eu tortor mollis efficitur.
            </p>
        <p>Duis facilisis libero et urna egestas rhoncus. Aenean eu justo nulla. Nullam a ligula quis odio facilisis tristique. Aliquam sollicitudin, felis volutpat tristique vestibulum, magna metus porta tellus, at luctus tortor sem condimentum ligula. Donec hendrerit porta hendrerit. Maecenas risus mauris, molestie in venenatis lobortis, pulvinar vitae tellus. Vivamus tristique nisi eu turpis imperdiet, eu dictum nibh hendrerit. Nam ac porttitor velit. Aenean ultricies efficitur eros, ac placerat urna dictum sed. Sed velit neque, pulvinar id nisl nec, consectetur auctor magna. Morbi non diam metus. Cras venenatis dignissim tellus, vel dignissim metus sodales non. Fusce fermentum sagittis tincidunt. Nullam vehicula sem quam, vitae mattis diam tempor quis. Duis auctor congue nibh, sit amet vehicula ante maximus in.
            </p>
    </div>

    <div class="col-md-4">

        <div class="jumbotron recaudado">
            <p>Recaudado</p>
            <p class="text-center">$5,000,00 de $10,000,000</p>

            <div class="progress">
                <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%">
                    <span class="sr-only">50% Complete (success)</span>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading">Recompensa 1</div>
                <div class="panel-body">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce facilisis tincidunt egestas. Curabitur nisl est, viverra ac bibendum eu, maximus.
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading">Recompensa 2</div>
                <div class="panel-body">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce facilisis tincidunt egestas. Curabitur nisl est, viverra ac bibendum eu, maximus.
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading">Recompensa 3</div>
                <div class="panel-body">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce facilisis tincidunt egestas. Curabitur nisl est, viverra ac bibendum eu, maximus.
                </div>
            </div>
        </div>

    </div>

</div> <!-- .container -->
