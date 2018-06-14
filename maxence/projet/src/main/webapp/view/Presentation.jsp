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

<header>
	 <nav class="navbar navbar-default navbar-fixed-top container">
	        <div class="container">
	            <div class="navbar-header">
	            	<img class="logo" src="<c:url value="/resources/images/Logo/logo1.png" />    ">
	                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#menu"></button>
	                        <span class="icon-bar"></span>
	                        <span class="icon-bar"></span>
	                        <span class="icon-bar"></span>
	            </div>
	            
	        <div class="navbar-collapse collapse" id="menu">
	            <ul class="nav navbar-nav navbar-right">
	                <li> 
	                    <a href="<c:url value="/view/page.jsp" /> class="dropdown-toggle" data-toggle="dropdown"> Acceuil </a> 
	                </li>
	                <li> 
	                    <a href="<c:url value="/view/Presentation.jsp" /> >"  >Présentation</a> <!-- Re -->
	                    <a href="<c:url value="/view/Pol_conf.jsp" /> "> </a>
	                </li>
	                <li> 
	                    <a href="" class="telechargement"> Site du jeu en ligne </a>  
	                </li>
	                <li> 
	                    <a href="<c:url value="/resources/Zip/Dossier.zip"/> " class="telechargement"> Téléchargement </a>  <!-- Mettre le zip de téléchargement dedans -->
	               <!-- <a href="<c:url value="/resources/Zip/Dossier.zip"/> " class="telechargement">      </a>  -->
	                </li>
	                <li>
	                    <a href="mailto:maxence.doulle@orange.com" class="contact"> Nous contacter </a>  
	                </li>
	                
	                
	                <li> 
	                	<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
	                	<img class="log_in" src="<c:url value="/resources/images/log in/log_in.png" />    "> <span class="caret"></span></a>
	          				<ul class="dropdown-menu">
	            				<li><a href="#"> Se connecter</a></li>
	            				<li><a href="#"> S'inscrire</a></li>
	               </li>
	            </ul>
	        </div>    
	        </div>
	    </nav> 
	</header>
    
    
    <img class="Open_Space" src="<c:url value="/resources/images/Open Space/Open_Space.jpg" />    "> 
    	
    
    
    <section class="notre-histoire">
    	<h2 class="text-center"> Notre histoire   </h2>
    	
    	<p class="text-center"> Fondé le 28 Mai 2018 par trois entrepreneur absolument géniaux, Maxence Doullé, Laura Torres et Guilluame Ducrotoy, La Ferme M.G.L avait pour
    	focation au départ de lier les personnes  au monde de l'argriculture. Suite à leurs succé, ils décidérent de quitter leur études de BTS Assisatnt
    	de gestion pour fonder leurs propre Holding "M.G.L Industrie". 
    	
    </section>
    
    
    <section class="aujourdhui text-center">
    	<h2 class=""> Supercell aujourdh'ui </h2> 
	    	<div class="row">
		    	<div class="col-sm-6 col-md-3">
		    		<div class="media-left chrifre_clées">
	    			<p> plus de 1 millions d'utilisateurs </p>
	    			</div>
		    	</div>
		    	<div class="col-sm-6 col-md-3">
		    		<div class="media-left chrifre_clées">
	    				<p> 3 burreaux </p>
	    			</div>
		    	</div>
		    	<div class="col-sm-6 col-md-3">
		    		<div class="media-left chrifre_clées">
	    				<p> 30 + nationalitées </p>
	    			</div>
		    	</div>
		    	<div class="col-sm-6 col-md-3">
		    		<div class="media-left chrifre_clées">
	    				<p> 5 jeux </p>
	   				 </div>
		    	</div>
		    </div>
    
    </section>
    
    
    
    <footer class="container"> 
    	<div class="float-left">
            <h4> &copy;La Ferme M.G.L </h4>
        </div>
        
        <div class="float-right"> 
        	<h4> <a href="<c:url value="/view/Pol_conf.jsp" /> ">  Politique de confidentialité </a> </h4>
        </div>
        
        
        <div class="float-right"> 
        	<h4> <a href="<c:url value="/view/Condition_Gen-Vente.jsp" /> "> Condition génral de vente </a> </h4>
        </div> <br> <br> <br>
        
        <div class="text-center">
            <p class="white"> 
            	<img class="reseaux" src="<c:url value="/resources/images/Réseaux_sociaux/facebook2.png" />    "> Like nous sur Facebook 
            	<img class="reseaux" src="<c:url value="/resources/images/Réseaux_sociaux/Twitter_Bird.svg.png" />    "> Follow nous sur Twitter 
            	<img class="reseaux" src="<c:url value="/resources/images/Réseaux_sociaux/linkedin.png" />    "> Follow nous sur Linkedin
            </p>
        </div>
    </footer>
    
    
    
    
   
   

</body>
</html>



