<html>
	<head>
		<title>Application M2L</title>
		<link rel="stylesheet" type="text/css" href="PageCSS.css" />
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	</head>
	<body>
		<div class="form">
			<form method="post" action="traitement.php">
				<fieldset>
					<legend>Connexion</legend>
					<p>Etablissement : <input type="text" name="PseudoMemb"/></p>
					<p>Mot de Passe : <input type="text" name="MDP"/></p>
				</fieldset>
				<center>
					<input type="submit" name="Connexion" value="Connexion" />
					<input type="button" value="Retour" onClick="history.back()"/>
				</center>
			</form>
		</div>
	</body>
</html>