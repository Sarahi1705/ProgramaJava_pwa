<%-- 
    Document   : inicio_sesion
    Created on : 23 oct 2021, 0:12:53
    Author     : Sarah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
// Validación de entrada desde el menú principal
    if (request.getParameter("menu") != null) {
%>

<div class="columns is-mobile">
    <div class="column is-three-fifths is-offset-one-fifth">
        <div class="box">
            <br>
            <div class="columns is-flex is-centered">
               
                    
                        <figure class="image is-128x128">
                            <img class="is-rounded" src="images/Ema.png">
                        </figure>
                   
                </div>
            
            <br>

            <div class="field">
                <p class="control has-icons-left has-icons-right">
                    <input class="input" type="email" placeholder="Email">
                    <span class="icon is-small is-left">
                        <i class="fas fa-envelope"></i>
                    </span>
                    <span class="icon is-small is-right">
                        <i class="fas fa-check"></i>
                    </span>
                </p>
            </div>
            <div class="field">
                <p class="control has-icons-left">
                    <input class="input" type="password" placeholder="Password">
                    <span class="icon is-small is-left">
                        <i class="fas fa-lock"></i>
                    </span>
                </p>
            </div>
            <div class="field">
                <p class="control">
                    <button class="button is-success">
                        Login
                    </button>
                </p>
            </div>

        </div>
    </div>
</div>
<% } else {
// Cargando la Página de errores
        String redirectURL = "index.jsp?menu=401";
        response.sendRedirect(redirectURL);
    }%>