<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Connexion</title>
		<link rel="stylesheet" type="text/css" href="style.css">
		<meta charset="utf-8">
	</head>
	<body>
		<header>
			<button class=" affLeft">Support</button>
			<button class=" affLeft" name="G-Account">G-Account</button>
			<button class=" affLeft">Download</button>
		</header>
		<section class="milieu_haut">
		</section>
		<section class="milieu_bas">
			<form method="post" action="connecter">
				<center style="font-size: 28px">Account Type</center>
				<table cellspacing="7" class="formulaire2">
					<tr>
						<td></td>
					</tr>
					<tr>
						<td>Professionel</td>
						<td>Personnel</td>
					</tr>
					<tr>
						<td><input type="radio" class="input_radio" name="choice" value="choisePro"></td>
						<td><input type="radio" class="input_radio" name="choice" value="choisePer"></td>
					</tr>
				</table>
				<button class="boutton_form2" name="Entered" value="Entrer">Entrer</button>
			</form>
		</section>
		<div>${ msgError }</div>
	</body>
</html>