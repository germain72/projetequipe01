<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	isELIgnored="false" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link
	href="<c:url value="/resources/bootstrap-3.3.7-dist/css/bootstrap.min.css" />"
	rel="stylesheet">
<link
	href="<c:url value="/resources/bootstrap-3.3.7-dist/css/bootstrap-theme.min.css"/>"
	rel="stylesheet">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript"
	src="<c:url value="/resources/bootstrap-3.3.7-dist/js/bootstrap.min.js"/>"></script>
<link href="<c:url value="/resources/cge.css"/>" rel="stylesheet">

<script>
	$(document).ready(function() {
		$("#affichefermiers").toggle();
		$("#afficheferme").toggle();
		$("#afficheguigui").toggle();
		$("#affichecarottes").toggle();
		$("#afficheblés").toggle();
		$("#affichechèvres").toggle();
		$("#affichefromages").toggle();
		$("#listefermiers").click(function() {
			$("#affichefermiers").toggle();
		});
		$("#listeguigui").click(function() {
			$("#afficheguigui").toggle();
		});
		$("#listeferme").click(function() {
			$("#afficheferme").toggle();
		});
		$("#choixf").click(function() {
			$("#resultf").text($('#choixf option:selected').text());
		});
		$("#listecarottes").click(function() {
			$("#affichecarottes").toggle();
		});
		$("#choixc").click(function() {
			$("#resultc").text($('#choixc option:selected').text());
		});
		$("#listeblés").click(function() {
			$("#afficheblés").toggle();
		});
		$("#choixbl").click(function() {
			$("#resultbl").text($('#choixbl option:selected').text());
		});
		//chèvres
		$("#listechèvres").click(function() {
			$("#affichechèvres").toggle();
		});
		$("#choixch").click(function() {
			$("#resultch").text($('#choixch option:selected').text());
		});
		//fromages
		$("#listefromages").click(function() {
			$("#affichefromages").toggle();
		});
		$("#choixfr").click(function() {
			$("#resultfr").text($('#choixfr option:selected').text());
		});
		$("#choixguigui").click(function() {
			$("#resultguigui").text($('#choixguigui option:selected').text());
		});
		$("#choixfe").click(function() {
			$("#resultfe").text($('#choixfe option:selected').text());
		});
	});
</script>
<div class="panel panel-default fonddujeux">
	<div class="panel-body" id="fond1">
		<p id="titreguigui">La Ferme M-G-L</p>
		<div class="container">
			<div class="col-md-2">
				<div id="listeferme">
					<span>Gestion de la Ferme</span> <span
						class="glyphicon glyphicon-zoom-in"></span>
					<div id="afficheferme">
						<select name="listechoixdesfermiers" class="form-control"
							id="choixfe">
							<option value="1">Créer un Fermier</option>
							<option value="2">Cultiver un Champ</option>
						</select>
					</div>
					<span id="resultfe"></span>
				</div>
			</div>
			<div class="col-md-2">
				<div id="listefermiers">
					<span>Nourrir la famille</span> <span
						class="glyphicon glyphicon-zoom-in"></span>
					<div id="affichefermiers">
						<select name="listechoixdesfermiers" class="form-control"
							id="choixf">
							<option value="1">fermiers</option>
							<option value="2">Chèvres</option>
						</select>
					</div>
					<span id="resultf"></span>
				</div>
			</div>
			<div class="col-md-2">
				<div id="listecarottes">
					<span>Carottes</span> <span class="glyphicon glyphicon-zoom-in"></span>
					<div id="affichecarottes">
						<select name="listenombrecarottes" class="form-control"
							id="choixc">
							<option value="1">Vendre 1 unité de Carottes</option>
						</select>
					</div>
					<span id="resultc"></span>
				</div>
			</div>
			<div class="col-md-2">
				<div id="listeblés">
					<span>Blé</span> <span class="glyphicon glyphicon-zoom-in"></span>
					<div id="afficheblés">
						<select name="listenombreblés" class="form-control" id="choixbl">
							<option value="1">Vendre 1 unité de Blé</option>
						</select>
					</div>
					<span id="resultbl"></span>
				</div>
			</div>
			<div class="col-md-2">
				<div id="listechèvres">
					<span>Chèvres</span> <span class="glyphicon glyphicon-zoom-in"></span>
					<div id="affichechèvres">
						<select name="listenombrechèvres" class="form-control"
							id="choixch">
							<option value="1">Vendre 1 Chèvre</option>
						</select>
					</div>
					<span id="resultch"></span>
				</div>
			</div>
			<div class="col-md-2">
				<div id="listefromages">
					<span>Fromages</span> <span class="glyphicon glyphicon-zoom-in"></span>
					<div id="affichefromages">
						<select name="listenombrefromages" class="form-control"
							id="choixfr">
							<option value="1">Vendre 1 Fromage</option>
						</select>
					</div>
					<span id="resultfr"></span>
				</div>
			</div>
		</div>
	</div>
	<div id="fond2">
		<div class="panel-body">
			<div class="row">
				<div class="col-md-1">
					<div class="container-fluid">
						<table class="table">
							<tbody>
								<tr>
									<td valign="top">
										<table class="table">
											<tbody>
												<tr class="bg-warning">
													<td><a href="listeCourses.jsp" target="_blank">Panier
													</a></td>
												</tr>
												<tr class="bg-warning">
													<td><a href="creation.jsp" target="_blank">Ajouter
															au panier </a></td>
												</tr>
												<tr class="bg-warning">
													<td><a href="suppression.jsp" target="_blank">Suppression
															d'élément du panier </a></td>
												</tr>
												<tr class="bg-warning">
													<td><a href="modification.jsp" target="_blank">Modification
															d'élément du panier </a></td>
												</tr>
											</tbody>
										</table>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<div class="col-md-1 col-md-offset-md-1">
					<video autoplay="autoplay" loop="loop" preload="auto"
						controls="controls"
						src="<c:url value="/resources/video/gui.mp4"/> "></video>
				</div>
			</div>
			<div class="panel-footer">
				<div class="container">
					<div class="col-md-offset-2 col-md-4">
						Enregistrer partie <a href="sauvegarde.jsp" target="_blank"> <img
							src="<c:url value="/resources/images/save.png"/>">
						</a>
					</div>
					<div class="col-md-4">
						Quitter <a href="#"> <a href="#" target="_blank"> <img
							src="<c:url value="/resources/images/exit.png"/>">
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

