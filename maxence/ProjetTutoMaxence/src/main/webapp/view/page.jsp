<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	isELIgnored="false" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="<c:url value="/resources/bootstrap-3.3.7-dist/css/bootstrap.min.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/bootstrap-3.3.7-dist/css/bootstrap-theme.min.css" />" rel="stylesheet">
	
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="<c:url value="/resources/bootstrap-3.3.7-dist/js/bootstrap.min.js"/>"> </script>
    
	<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
</head>


<body>

 <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <img src="/resources/images/Logo/logo1.png">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#menu">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
            </div>
            
        <div class="navbar-collapse collapse" id="menu">
            <ul class="nav navbar-nav navbar-right">
                <li> 
                    <a href="page.jsp" class="dropdown-toggle" data-toggle="dropdown"> Acceuil
                         <span class="caret"> </span> <!-- la classe caret affiche un triangle pour symboliser une liste déroulante --> 
                    </a> 
                </li>
                <li> 
                    <a href="">Présentation</a> 
                </li>
                <li> 
                    <a href="#"> Téléchargement </a>  
                </li>
                <img src="/resources/images/log_in.png">
            </ul>
        </div>    
        </div>
    </nav> 
    
    
    <section class="img-fond">
		<div class="commentaires">
			<h4> "Ce jeu est une réel bouffé d'aire en therme de gestion de ferme"</h4>
		</div>    
    		<img src="/resources/images/images_fond/image_fond.png">
    		<h1 class="text-center"> IMAGE DE FOND </h1>
    </section>
    
    
    <section class="video">
    		<img src="/resources/images/images_fond/image_fond.png">
    		<h1 class="text-center"> VIDEO DE PRESENTATION </h1>
    </section>
    
    
    
    
    
    <section class="carousel">
    	<div id="monPremierCarrousel" class="carousel slide" data-ride="carousel"> <!-- Bules pastille de navigation -->
    		<h1 class="text-center"> CAROUSEL </h1>
    			<ol class="carousel-indicators">
        			<li data-slide-to="0" data-target="#monPremierCarrousel" class="active"></li>
        			<li data-slide-to="1" data-target="#monPremierCarrousel"></li>
	        			<li data-slide-to="2" data-target="#monPremierCarrousel"></li>
	    			</ol>
	    
	    		<div class="carousel-inner">
	        		<div class="item active"> <img src="images/casrousel/images1.jpeg"></div>
	        		<div class="item"> <img src="images/casrousel/images2.jpeg"></div>
	        		<div class="item"> <img src="images/casrousel/images3.jpeg"></div>
	    		</div>
	                                                                   <!-- Fléches de navigation --> 
		 	<a class="left carousel-control" href="#monPremierCarrousel" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"></span></a>
	 		<a class="right carousel-control" href="#monPremierCarrousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a> 
	
		</div> 
    	
    </section>
    
    <section class="promo text-center">
    	<h3> Promotion du moment  </h3>
    	
    	<p> du 5 au 20 Juin, profiter de notre super promo de 15 %, pour le téléchargement de la Ferme M.G.L </p>
    	
    	<button> Proffiter en ici </button>
    </section>
   

</body>
</html>



