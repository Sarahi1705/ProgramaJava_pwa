<%-- 
    Document   : routing
    Created on : 23 oct 2021, 19:38:08
    Author     : Sarah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
if (request.getParameter("menu") != null){
int smenu = Integer.parseInt(request.getParameter("menu"));
switch (smenu) {
//case "inicio" :
case 1 :
%>
<h3 class="title is-3">Inicio</h3>
<%@include file='views/inicio.jsp' %>
<%
break;
//case "bienvenida" :
case 2 :
%>
<h3 class="title is-3">Bienvenida</h3>
<%@include file='views/bienvenida.jsp' %>
<%
break;
//case "acercade" :
case 3 :
%>
<h3 class="title is-3">Acerca de</h3>
<%@include file='views/acercade.jsp' %>
<%
break;
//case "Iniciar sesion" :
case 4 :
%>
<h3 class="title is-3">Iniciar sesion</h3>
<%@include file='views/inicio_sesion.jsp' %>
<%
break;
//case "Alumnos" :
case 5 :
%>
<h3 class="title is-3">Alumnos</h3>
<%@include file='views/alumnos.jsp' %>
<%
break;
case 401 :
%>
<h3 class="title is-3">Página No Autorizada</h3>
<%@include file='views/unauthorized401.jsp' %>
<%
break;
default:
%>
<h3 class="title is-3">Inicio</h3>
<%@include file='views/inicio.jsp' %>
<%
}
} else {
%>
<h3 class="title is-3">Inicio</h3>
<%@include file='views/inicio.jsp' %>
<%
}
%>