<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Incription vers notre merveilleux site</title>
</head>
<body>


	<form action="" method="POST">
	<table>
		<fieldset>
			<legend>Vos coordonn�es</legend>
			<tr>
				<td><label> Votre pr�nom : </label></td>
				<td><input type="text" name="prenom" placeholder="Henry">
				</td>
			</tr>
			<tr>
				<td><label> Votre nom : </label>
				<td><input type="text" name="nom" placeholder="Duthoit">
				</td>
			</tr>
			<tr>
				<td><label> Saisir votre date de naissance : </label></td>
				<td><input type="date" name="date_naissance"
					placeholder="../../...." /></td>
			</tr>
			<tr>
				<td><label> Saisir votre num�ro de t�l�phone : </label></td>
				<td><input type="tel" name="tel" placeholder="00 00 00 00 00" />
				</td>
			</tr>
		</fieldset>
		<fieldset>
			<legend> Inscription </legend>
			<tr>
				<td><label> Entrer votre adresse mail : </label></td>
				<td><input type="text" name="adresse_mail"
					placeholder="@gmail.com"></td>
			</tr>
			<tr>
				<td><label> Saisir votre mot de passe </label></td>
				<td><input type="password" name="pass" id="pass" /></td>
			</tr>mp) !
			<tr>
				<td><label> Saisir votre mot de passe </label></td>
				<td><input type="password" name="pass" id="pass" /></td>
			</tr>
		</fieldset>
		<fieldset>
			<legend> Vos coordonn�es bancaire </legend>
			<tr>
				<td>Type de carte</td>
				<option>
					<li>
						<ul></ul>
						<ul></ul>
						<ul></ul>
						<ul></ul>
					</li>
				<option>
			</tr>
			<tr>
				<td><label> Num�ro de carte :</label></td>
				<td><input type="text" name="num�ro_carte"
					placeholder="000 0000 000 000"></td>
			</tr>
			<tr>
				<td><label> Nom du porteur :</label></td>
				<td><input type="text" name="nom-carte"
					placeholder="MR/ MRS ..."></td>
			</tr>
			<tr>
				<td><label> Date d'expiration : </label></td>
				<td><input type="date" name="date_carte" placeholder="../....">
				</td>
			</tr>
			<tr>
				<td><label> num�ro de contr�le</label></td>
				<td><input type="text" name="num_controle"
					placeholder="Les trois chiffres d�rri�res votre carte"></td>
			</tr>
		</fieldset>
	</table>
</form>
</body>
</html>