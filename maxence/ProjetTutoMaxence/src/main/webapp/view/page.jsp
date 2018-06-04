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
            	<img class="logo" src="<c:url value="/resources/images/Logo/logo1.png" />    ">
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
                <!-- <img src="/resources/images/log_in.png"> -->
            </ul>
        </div>    
        </div>
    </nav> 
    
    
    <section class="img-fond">
		<div class="commentaires">
			<h4> "Ce jeu est une réel bouffé d'aire en therme de gestion de ferme"</h4>
		</div>    
    		<img class="logo" src="<c:url value="/resources/images/images_fond/image_fond.png" />    ">
    		<h1 class="text-center"> IMAGE DE FOND </h1>
    </section>
    
    
    <section class="video">
    		
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
	        		<div class="item active"> <img class="logo" src="<c:url value="/resources/images/Hay day/hay_day.jpeg" />    "> </div>
	        		<div class="item"> </div>
	        		<div class="item"> <img src=""></div>
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
    
    <section class="mise_a_jour text-center">
    	
    	<h3> La nouvel mise à jour est arrivé, </h3>
    	
    	<p> Découvrer la dernière mise à jour içi </button> </p>
    	
    	<button> Mise à jour 
    	
    </section>
    
    
    <section class="journal text-center">
    	 <div class="row">
    	 	<div class="col-xs-6 col-md-6">
    	 		<p> 
    	 			"Quanta autem vis amicitiae sit, ex hoc intellegi maxime potest, quod ex infinita societate generis humani, quam conciliavit 
    	 			ipsa natura, ita contracta res est et adducta in angustum ut omnis caritas aut inter duos aut inter paucos iungeretur. 
    	 		</p>
    	 		
    	 		<p> 
    	 			Nec sane haec sola pernicies orientem diversis cladibus adfligebat. Namque et Isauri, quibus est usitatum saepe pacari saepeque 
    	 			inopinis excursibus cuncta miscere, ex latrociniis occultis et raris, alente inpunitate adulescentem in peius audaciam ad bella gravia 
    	 			proruperunt, diu quidem perduelles spiritus inrequietis motibus erigentes, hac tamen indignitate perciti vehementer, ut iactitabant, 
    	 			quod eorum capiti quidam consortes apud Iconium Pisidiae oppidum in amphitheatrali spectaculo feris praedatricibus obiecti sunt praeter 
    	 			morem. 
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
    	 	
    	 	<div class="col-xs-6 col-md-6"> 
    	 		<h2>
    	 			"Advenit post multos Scudilo Scutariorum tribunus velamento subagrestis ingenii persuasionis opifex callidus. qui eum adulabili 
    	 			sermone seriis admixto solus omnium proficisci pellexit vultu adsimulato saepius" 
    	 		</h2>
    	 	</div>
    	 </div>
    </section>
    
    
    <section class="produits">
	    
	    
	    <div class="row">
	    	<div class="col-sm-6 col-md-6 ">
	    		<div class="media-left">
	    			<!-- Insérer une image d'animeaux -->
	    		</div>
	    		<div class="media-body">
	    			 <h3 class="majuscule"> Gestion de Animeaux</h3>
	    			 <p> 
	    			 	Dans ce jeu, vous aurez la possiblité de gérer des animeaux comme des chêvres, des poules ou des vâches par exemple  
	    			 </p>
	    		</div>
	    	</div>
	    	
	    	<div class="col-sm-6 col-md-6 ">
	    		<div class="media-left">
	    			<!-- Insérer une image de récolte -->
	    		</div>
	    		<div class="media-body">
	    			 <h3 class="majuscule"> Gestion des récoltes</h3>
	    			 <p> 
	    			 	Dans ce jeu, vous aurez la possiblité de gérer des récoltes comme du blés, des carottes ou des pomme de terre par exemple  
	    			 </p>
	    		</div>
	    	</div>
	    	
	    	<div class="col-sm-6 col-md-6 ">
	    		<div class="media-left">
	    			<!-- Insérer une image de reccources -->
	    		</div>
	    		<div class="media-body">
	    			 <h3 class="majuscule"> Gestion des ressource </h3>
	    			 <p> 
	    			 	Dans ce jeu, vous aurez la possiblité de gérer des ressource comme du fromage de Chêvre, des oeufs ou du lait par exemple  
	    			 </p>
	    		</div>
	    	</div>
	    	
	    	<div class="col-sm-6 col-md-6 ">
	    		<div class="media-left">
	    			<!-- Insérer une image de fermier -->
	    		</div>
	    		<div class="media-body">
	    			 <h3 class="majuscule"> Gestion des fermier </h3>
	    			 <p> 
	    			 	Dans ce jeu, vous aurez la possiblité avec les fermier de récolter les récoltes, de les nourires, ... par exemple  
	    			 </p>
	    		</div>
	    	</div>
	    	
	    </div>
    </section>
    
    
    
    
    
   
   

</body>
</html>



