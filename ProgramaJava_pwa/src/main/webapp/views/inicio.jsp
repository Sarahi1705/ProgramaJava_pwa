<%-- 
    Document   : inicio
    Created on : 23 oct 2021, 0:11:22
    Author     : Sarah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style_inicio.css"/>
        <title>JSP Page</title>

    </head>
    <body>

        <div class="container">

            <div class="notification ">
                <div class="columns todo">
                    <div class="column is-6">
                        <h1>En este blog sabras acerca de mi vida personal en la facultad de ingeniería.</h1> 
                        <div class="card">
                            <div class="card-image">
                                <figure class="image is-4by3">
                                    <img src="images/ingenieria.png" alt="Placeholder image">
                                </figure>
                            </div>
                            <div class="card-content">
                                <div class="media">
                                    <div class="media-left">
                                        <figure class="image is-48x48">
                                            <img src="images/sarita.jpg" alt="Placeholder image">
                                        </figure>
                                    </div>
                                    <div class="media-content">
                                        <p class="title is-4">Sarahi Del Jesús</p>
                                        <p class="subtitle is-6">@SarahiMartinez</p>
                                    </div>
                                </div>

                                <div class="content">
                                    Estudio en la facultad de ingeniería de la Univerdidad Autónoma de Campeche
                                    en la carrera de ISC, actualmente curso el séptimo semestre.

                                    <br>
                                    <time datetime="2016-1-1">8 Nom 2021</time>
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-image">
                                <figure class="image is-4by3">
                                    <img src="images/escuela.jpeg" alt="Placeholder image">
                                </figure>
                            </div>
                        </div>



                    </div>

                    <div class="column is-6 derecha">
                        <h1> Información adicional</h1>

                        <div class="block">
                            <span class="tag is-success">
                                Mi familia
                                <button class="delete is-small"></button>
                            </span>
                        </div>

                        <div class="notification is-warning">
                            <button class="delete"></button>
                            Esta conformada por tres hermanos y mis padres, tengo solo hermanos varones
                            soy la unica niña en la casa, pero eso no significa que me tengan consentida, me tratan 
                            igual.
                        </div>

                        <article class="message is-green">
                            <div class="message-header">
                                Información del lugar donde vivo
                                <button class="delete"></button>
                            </div>
                            <div class="message-body">
                                La localidad de Benito Juárez Uno está situada en el Municipio de Candelaria 
                                (en el Estado de Campeche). Hay 1,329 habitantes. Es el pueblo más poblado en la
                                posición número 2 de todo el municipio. Benito Juárez Uno está a 67 metros de altitud.
                            </div>
                        </article>
                        <div class="card">
                            <div class="card-image">
                                <figure class="image is-4by3">
                                    <img src="images/benito.jpg" alt="Placeholder image">
                                </figure>
                            </div>
                            <div class="card-content">
                                <div class="media">
                                    <div class="media-left">
                                        <figure class="image is-48x48">
                                           <img src="images/relieve.png" alt="Placeholder image"> 
                                        </figure>
                                    </div>
                                    <div class="media-content">
                                        <p class="title is-4">Benito Juarez</p>
                                        <p class="subtitle is-6">@Candelaria, Campeche</p>
                                    </div>
                                </div>

                                <div class="content">
                                    Diconsa del Ejido Benito, actualmente contamos con dos independiente
                                     de los mini abarrotes

                                    <br>
                                    <time datetime="2016-1-1">8 Nom 2021</time>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </body>
</html>











