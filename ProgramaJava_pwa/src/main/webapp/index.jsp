<%-- 
    Document   : index
    Created on : 21 oct 2021, 23:35:24
    Author     : Sarah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%-- Agregar la hoja de estilo--%>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.3/css/bulma.min.css">
        <link rel="styslesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="css/style_index.css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file='views/header.jsp' %>
        <%--
        <div class="container">
        <h1>Hola mundo JSP</h1>
        <h2>Saludos Comunidad Java</h2>
        <h3>UACAM FI ISC</h3>
        <p>Primer Ejercicio, de JSP incluyendo un CSS para diseño de nuestras aplicaciones</p>
        <br>
        </div>
        --%>
        <div class="container">
            <%@include file='routing.jsp' %>
        </div>
        <br>

        <%@include file='views/footer.jsp' %>
    </body>
    <script defer src="https://use.fontawesome.com/releases/v5.3.1/js/all.js"></script>




</html>
