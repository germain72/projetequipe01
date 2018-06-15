<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
<head>
<meta charset="utf-8">

<link
	href="<c:url value="/css/bootstrap-3.3.7-dist/css/bootstrap.min.css" />"
	rel="stylesheet">
<link
	href="<c:url value="/css/bootstrap-3.3.7-dist/css/bootstrap-theme.min.css" />"
	rel="stylesheet">

<script
	src="<c:url value="/css/bootstrap-3.3.7-dist/js/jquery-3.3.1.min.js"/>"></script>
<script type="text/javascript"
	src="<c:url value="/css/bootstrap-3.3.7-dist/js/bootstrap.min.js"/>">
	
</script>

<link href="<c:url value="/css/style.css" />" rel="stylesheet">

<title> Bienvenue sur le site de Maxou</title>
</head>
<body>

			
							<div class="container">
						<div class="row">
						<div class="col-xs-4 col-md-4">
						<nav class="navbar navbar-inverse navbar-static-top navbar-fixed-top container"
					role="navigation">
					<div class="container">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed"
								data-toggle="collapse"
								data-target="#bs-example-navbar-collapse-1">
								<span class="sr-only">Toggle navigation</span> <span
									class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
						</div>
					</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse"
						id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
							<li><a href="#">Accueil</a></li>
							<li><a href="#">Regle</a></li>
							<li><a href="#">Jeux</a></li>
							<li><a href="#">Presentation</a></li>
							<li><a href="mailto:maxence.doulle@orange.com" class="contact"> Nous contacter </a>  </li>
							
							<form class="navbar-form navbar-right inline-form">
            				<div class="form-group">
              					<input type="search" class="input-sm form-control" placeholder="Recherche">
              						<button type="submit" class="btn btn-primary btn-sm"><span class="glyphicon glyphicon-eye-open"></span> Chercher</button>
            				</div>
          				</form>
							
		<!---->
						</ul>
						
						
						
	</div>
	
	
	
	
	
	<div class="row">
			<div class="col-xs-8">
				<!-- <img src="<c:url value="/images/bi.jpg" />" /> -->
					</div>
	</div>
	</div>
	</div>
	</div>
				
				</nav>
					<div class="container">
						<div class="row">
							<div class="col-xs-offset-4 col-md-2">
								<!-- <button class="btn btn-default btnlogin" type="submit">login</button> -->
							</div>
						</div>
							<img src="<c:url value="/images/header/bi.jpg" />" />
								<c:url value="/view/login.jsp" var="btnlogin"/>
									<a  class="btn btn-default btnlogin" href="${btnlogin}">login</a>
										<c:url value="/view/showMessage.jsp"  var="messageUrl" />
											<a href="${messageUrl}"></a> <br /> 
					</div>
			
			<section class="video">
    			<h2 class="text-center"> Bienvenue sur notre jeux </h2>
    					<video  loop="loop" autoplay="autoplay" controls="controls" class="text-center" 
    					src="<c:url value="film/Hay_Day_360_Hug (1).mp4"/>"> </video>
    					<!-- images/Hay_Day/images2.jpg -->
 		   </section>
    
    
    
    
    
    
    
        <section class="carousel">
    		<div id="monPremierCarrousel" class="carousel slide" data-ride="carousel"> <!-- Bules pastille de navigation -->
    			<ol class="carousel-indicators">
        			<li data-slide-to="0" data-target="#monPremierCarrousel" class="active"></li>
        			<li data-slide-to="1" data-target="#monPremierCarrousel"></li>
	        		<li data-slide-to="2" data-target="#monPremierCarrousel"></li>
	        		<li data-slide-to="3" data-target="#monPremierCarrousel"></li>
	        		<li data-slide-to="4" data-target="#monPremierCarrousel"></li>
	    		</ol>
	    
	    		<div class="carousel-inner">
	    			<div class="item active"> <img src="<c:url value="/images/Hay_Day/images1.jpg" />    ">  </div>
	        		<div class="item"> <img src="<c:url value="/images/Hay_Day/images2.jpg" />    "> </div>
	        		<div class="item">  <img src="<c:url value="/images/Hay_Day/images3.jpg" />    "> </div>
	        		<div class="item">  <img src="<c:url value="/images/Hay_Day/images4.jpg" />    "> </div>
	        		<div class="item"> <img src="<c:url value="/images/Hay_Day/images5.jpg" />    ">  </div>
	    		</div>
	                                                                   <!-- Fléches de navigation --> 
		 	<a class="left carousel-control" href="#monPremierCarrousel" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"></span></a>
	 		<a class="right carousel-control" href="#monPremierCarrousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a> 
	  
		</div> 
    </section>
    
    
    
    
    
    
    
    <section class="sec_comme text-center">
    	<div class="row">
		    <h2> Ils parlent de nous </h2>
		    	<div class="col-xs-6 col-md-4">
			    	<div class="commentaires">
						<h4> "Ce jeu est une réel bouffé d'aire en therme de gestion de ferme"</h4>
					</div>
				</div>
				<div class="col-xs-6 col-md-4">
					<div class="commentaires"> 
						<h4> « Le meilleur jeu de gestion afin de gérer sa ferme » </h4>
					</div>
				</div> 
				<div class="col-xs-6 col-md-4">
					<div class="commentaires">
						<h4> « A des année lumières de jeux comme Hay Day ou Farm together »   </h4>
					</div> 
				</div>
    </section>
    
    
    
    
    
    
    
    <section class="promo text-center">
    	<h2> Promotion du moment  </h2>
    	
    	<p> du 5 au 20 Juin, profiter de notre super promo de 15 %, pour le téléchargement de la Ferme M.G.L </p>
    	
    	<button> Proffiter en ici </button>
    </section>
    
    
    
    
    
    
    <section class="mise_a_jour text-center">
    	
    	<h2> La nouvel mise à jour est arrivé, </h2>
    	
    	<p> Découvrer la dernière mise à jour içi </button> </p>
    	
    	<button> Mise à jour 
    	
    </section>
    
    
    
    
    
    
    <section class="journal text-center">
    	 <div class="row">
    		 <h2> Ce que la presse dit sur nous </h2>
    	 		<div class="col-xs-6 col-md-7">
    	 
	    	 		<p> 
	    	 			"Quanta autem vis amicitiae sit, ex hoc intellegi maxime potest, quod ex infinita societate generis humani, quam conciliavit 
	    	 			ipsa natura, ita contracta res est et adducta in angustum ut omnis caritas aut inter duos aut inter paucos iungeretur. 
	    	 		</p>
	    	 		
	    	 		<p> 
	    	 			 Players were eager to wage war since the game was in its infancy. The team presumed that they would one day release Clan Wars, 
	    	 			 but not before months of planning, quite a few hours of lost sleep and, subsequently, many liters of caffeine
	    	 		</p>
	    	 		
	    	 		<p> 
	    	 			Quare talis improborum consensio non modo excusatione amicitiae tegenda non est sed potius supplicio omni vindicanda est, ut ne quis 
	    	 			concessum putet amicum vel bellum patriae inferentem sequi; quod quidem, ut res ire coepit, haud scio an aliquando futurum sit. Mihi autem 
	    	 			non minori curae est, qualis res publica post mortem meam futura, quam qualis hodie sit. 
	    	 		</p>
	    	 		
	    	 		<p>
	    	 			Equitis Romani autem esse filium criminis loco poni ab accusatoribus neque his iudicantibus oportuit neque defendentibus nobis. Nam 
	    	 			quod de pietate dixistis, est quidem ista nostra existimatio, sed iudicium certe parentis; quid nos opinemur, audietis ex iuratis; 
	    	 			quid parentes sentiant, lacrimae matris incredibilisque maeror, squalor patris et haec praesens maestitia, quam cernitis, luctusque 
	    	 			declarat.
	    	 		</p>
	    	 		
	    	 		<p> 
	    	 			Non ergo erunt homines deliciis diffluentes audiendi, si quando de amicitia, quam nec usu nec ratione habent cognitam, disputabunt. 
	    	 			Nam quis est, pro deorum fidem atque hominum! qui velit, ut neque diligat quemquam nec ipse ab ullo diligatur, circumfluere omnibus 
	    	 			copiis atque in omnium rerum abundantia vivere? Haec enim est tyrannorum vita nimirum, in qua nulla fides, nulla caritas, nulla 
	    	 			stabilis benevolentiae potest esse fiducia, omnia semper suspecta atque sollicita, nullus locus amicitiae.
	    	 		</p>
	    	 		
	    	 		<p>
	    	 			Nec minus feminae quoque calamitatum participes fuere similium. nam ex hoc quoque sexu peremptae sunt originis altae conplures, 
	    	 			adulteriorum flagitiis obnoxiae vel stuprorum. inter quas notiores fuere Claritas et Flaviana, quarum altera cum duceretur ad mortem, 
	    	 			indumento, quo vestita erat, abrepto, ne velemen quidem secreto membrorum sufficiens retinere permissa est. ideoque carnifex nefas 
	    	 			admisisse convictus inmane, vivus exustus est.
	    	 		</p>
	    	 		
	    	 		<p> 
	    	 			Sin autem ad adulescentiam perduxissent, dirimi tamen interdum contentione vel uxoriae condicionis vel commodi alicuius, quod idem adipisci 
	    	 			uterque non posset. Quod si qui longius in amicitia provecti essent, tamen saepe labefactari, si in honoris contentionem incidissent; pestem 
	    	 			enim nullam maiorem esse amicitiis quam in plerisque pecuniae cupiditatem, in optimis quibusque honoris certamen et gloriae; ex quo 
	    	 			inimicitias maximas saepe inter amicissimos exstitisse.
	    	 		</p>
	    	 		
	    	 		<p> 
	    	 			Siquis enim militarium vel honoratorum aut nobilis inter suos rumore tenus esset insimulatus fovisse partes hostiles, iniecto onere 
	    	 			catenarum in modum beluae trahebatur et inimico urgente vel nullo, quasi sufficiente hoc solo, quod nominatus esset aut delatus aut 
	    	 			postulatus, capite vel multatione bonorum aut insulari solitudine damnabatur.
	    	 		</p>
	    	 		
	    	 		<p> 
	    	 			Quae dum ita struuntur, indicatum est apud Tyrum indumentum regale textum occulte, incertum quo locante vel cuius usibus apparatum. 
	    	 			ideoque rector provinciae tunc pater Apollinaris eiusdem nominis ut conscius ductus est aliique congregati sunt ex diversis civitatibus
	    	 			 multi, qui atrocium criminum ponderibus urgebantur.
	    	 		</p>
	    	 		
	    	 		<p> 
	    	 			Sed quid est quod in hac causa maxime homines admirentur et reprehendant meum consilium, cum ego idem antea multa decreverim, que magis ad 
	    	 			hominis dignitatem quam ad rei publicae necessitatem pertinerent? Supplicationem quindecim dierum decrevi sententia mea. Rei publicae satis
	    	 		 	erat tot dierum quot C. Mario ; dis immortalibus non erat exigua eadem gratulatio quae ex maximis bellis. Ergo ille cumulus dierum hominis est dignitati 
	    	 		 	tributus".
	    	 		</p>
    	 		
    	 	</div>
    	 	
    	 	<div class="col-xs-6 col-md-5"> 
    	 		<h3>
    	 			"Advenit post multos Scudilo Scutariorum tribunus velamento subagrestis ingenii persuasionis opifex callidus. qui eum adulabili 
    	 			sermone seriis admixto solus omnium proficisci pellexit vultu adsimulato saepius" 
    	 		</h3>
    	 	</div>
    	 </div>
    </section>
    
    
    
    
    
    
    
    <section class="produits ">
	    
	    <h2 class="text-center majuscule"> De multiple activitées disponible : </h2>
	    
	    <div class="row">
	    	<div class="col-sm-6 col-md-6 partie">
	    		<div class="media-left">
	    			<img class="img_produits" src="<c:url value="/images/Animaux/chevre2.jpg" />    ">
	    			<!-- images/Hay_Day/images2.jpg -->
	    		</div>
	    		<div class="media-body">
	    			 <h4 class="majuscule text-center"> Gestion de Animeaux</h4>
	    			 <p class="text-center"> 
	    			 	Tous les animaux fermier y seront présent tel que les chêvres, des poules ou des vâches. 
	    			 </p>
	    		</div>
	    	</div>
	    	
	    	<div class="col-sm-6 col-md-6 partie">
	    		<div class="media-left">
	    			<img class="img_produits" src="<c:url value="/images/Carottes/carootes.jpg" />    ">
	    		</div>
	    		<div class="media-body">
	    			 <h4 class="majuscule text-center"> Gestion des récoltes</h4>
	    			 <p class="text-center"> 
	    			 	Vous aurez la possiblité de gérer des récoltes comme du blés, des carottes ou des pomme de terre.  
	    			 </p>
	    		</div>
	    	</div>
	    	
	    	<div class="col-sm-6 col-md-6 partie">
	    		<div class="media-left">
	    			<img class="img_produits" src="<c:url value="/images/Fromage_chêvre/Gamme copie.jpg" />    ">
	    		</div>
	    		<div class="media-body">
	    			 <h4 class="majuscule text-center"> Gestion des ressource </h4>
	    			 <p class="text-center"> 
	    			 	Des ressource comme du fromage de Chêvre, des oeufs ou du lait vont seront fourni.  
	    			 </p>
	    		</div>
	    	</div>
	    	
	    	<div class="col-sm-6 col-md-6 partie">
	    		<div class="media-left">
	    			<img class="img_produits" src="<c:url value="/images/Fermier/500_F_28526102_b3MRV41myxjOY1o5r9JRfoLibO9hcc94.jpg" />    ">
	    		</div>
	    		<div class="media-body">
	    			 <h4 class="majuscule text-center"> Gestion des fermier </h4>
	    			 <p class="text-center"> 
	    			 	Les fermier pouront récolter des récoltes et s'occuper des animaux, mais dans le même temps, il faudras nourires les fermiers comme les animeaux.  
	    			 </p>
	    		</div>
	    	</div>
	    	
	    </div>
    </section>
    
    
    
    
    
    
    
    <section class="communaute"> 
    	<div class="row"> 
    		<div class="col-sm-6 col-md-3">
    			<h3> Notre communauté </h3>
    		</div>
    		
    		<div class="col-sm-6 col-md-9"> 
    			<h3> La Ferme M.G.L Forums : </h3>
    				<p> Retrouver toutes les dernières informations sur notre blog  </p>
    					<button href="http://supercell.com/en/games/clashofclans/"> Lien vers notre blog </button>
    						<hr>
    							<p class="text-center"> Suivez nous sur les réseaux sociaux, </p> <br>
    								<img href="" class="reseaux" src="<c:url value="/images/Réseaux_sociaux/facebook2.png" />    ">
    								<img class="reseaux" src="<c:url value="/images/Réseaux_sociaux/google-plus.png" />    ">
    								<img class="reseaux" src="<c:url value="/images/Réseaux_sociaux/instagram-1581266_960_720.jpg" />    ">
    								<img class="reseaux" src="<c:url value="/images/Réseaux_sociaux/Pinterest.png" />    ">
    								<img class="reseaux" src="<c:url value="/images/Réseaux_sociaux/Twitter_Bird.svg.png" />    ">
    								<img class="reseaux" src="<c:url value="/images/Réseaux_sociaux/YouTube-social-icon2.jpg" />    ">
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
            	<img class="reseaux" src="<c:url value="/images/Réseaux_sociaux/facebook2.png" />    "> Like nous sur Facebook 
            	<img class="reseaux" src="<c:url value="/images/Réseaux_sociaux/Twitter_Bird.svg.png" />    "> Follow nous sur Twitter 
            	<img class="reseaux" src="<c:url value="/images/Réseaux_sociaux/linkedin.png" />    "> Follow nous sur Linkedin
            </p>
        </div>
    </footer>
</body>
</html>
