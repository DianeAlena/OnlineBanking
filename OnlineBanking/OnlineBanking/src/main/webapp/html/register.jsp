<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page errorPage="fehlerausgabe.jsp" %>


<!DOCTYPE html>
<html lang="de">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registrierung - Online Banking System</title>
    <link rel="stylesheet" href="../css/style.css">
</head>
<body>
    <header>
        <h1>Registrierung</h1>
    </header>

    <nav>
        <ul>
            <li><a href="../login.jsp" class="white-anchor">Zurück zum Login</a></li>
            <li><a href="#" class="white-anchor">Kontakt</a></li>
            <li><a href="#" class="white-anchor">Hilfe</a></li>
        </ul>
    </nav>

    <article>
        <h2>Registrieren Sie sich</h2>      
        <form action="#" method="post">                   <!-- passendes action fehlt noch -->
            <div>
                <label for="vorname">Vorname:</label>
                <input type="text" id="vorname" name="vorname" required maxlength="30" ><br>       
            </div>
            <div>
                <label for="nachname">Nachname:</label>
                <input type="text" id="nachname" name="nachname" required maxlength="30" ><br>               
            </div>
            <div>
            	<label for="nachname">Nachname:</label><br>
        	<input type="text" id="nachname" name="nachname" required maxlength="30"><br>
        	
            </div>            
            <div>
                <label for="password1">PIN:</label><br>
        		<input type="password" id="pin1" name="pin1" required maxlength="8"><br>
			</div>
            <div>
        		<label for="password2">PIN bestätigen:</label><br>
        		<input type="password" id="pin2" name="pin2" required maxlength="8"><br>
            </div>
            
            <button type="submit">Registrieren</button>
        </form>
    </article>

    <footer>
        <p>&copy; 2024 Online Banking. Alle Rechte vorbehalten.</p>
    </footer>
</body>
</html>