<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
<title>formulaire</title>
</head>
<body>
<h1><center>Formulaire de connection</center></h1>
<br>
<br>
<p><center>
<form  action ="login.jsp" method ="post">
<label for="login">Login:</label>
<input type="text" name="login" id="login"><br><br>
<label for="password">Mot de passe:</label>
<input type="password" name="password" id="password">
<br><br>
<input type="submit" value="Connecter">
<input type="reset" value="Annuler">
</center>
</p>
</form>

</center>
</body>
</html>