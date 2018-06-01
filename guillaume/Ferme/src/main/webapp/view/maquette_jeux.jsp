<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	isELIgnored="false" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
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
	<div class="panel-body">
		<div class="row">
			<div class="col-md-offset-2 col-md-8">
				<span class="glyphicon glyphicon-retweet"></span>
				<p>Jeux en cours .....</p>
				<span class="glyphicon glyphicon-retweet"></span>
			</div>
		</div>
		<div class="row">
			<div class="col-md-offset-2 col-md-8">
				<span class="glyphicon glyphicon-retweet"></span>
				<p>Jeux en cours .....</p>
				<span class="glyphicon glyphicon-retweet"></span>
			</div>
		</div>
		<div class="row">
			<div class="col-md-offset-2 col-md-8">
				<span class="glyphicon glyphicon-retweet"></span>
				<p>Jeux en cours .....</p>
				<span class="glyphicon glyphicon-retweet"></span>
			</div>
		</div>
	</div>
	<div class="panel-footer">
		<div class="container">
			<div class="col-md-offset-2 col-md-4">
				Enregistrer partie
				<a href="#"><span class="glyphicon glyphicon-save"></span></a>
			</div>
			<div class="col-md-4">
				Quitter
				<a href="#"><span class="glyphicon glyphicon-folder-close"></span></a>
			</div>
		</div>
	</div>
</div>
