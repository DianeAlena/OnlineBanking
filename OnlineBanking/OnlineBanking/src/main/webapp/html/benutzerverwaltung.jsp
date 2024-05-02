<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page errorPage="fehlerausgabe.jsp" %>

<!DOCTYPE html>
<html lang="de">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Benutzerverwaltung</title>
    <link rel="stylesheet" href="../css/style.css">
</head>
<body>
    <header>
        <h1>Benutzerverwaltung</h1>
    </header>
    <nav>    
        <ul>
            <li><a href="../login.html" class="white-anchor">Logout</a></li>
            <li><a href="#" class="white-anchor">Überweisungen</a></li>         <!-- geeigneten Link einfügen -->
        </ul>
    </nav>
    <article>
        <form action="#" method="POST" enctype="multipart/form-data"> <!-- action fehlt -->
            <div>
                <label for="vorname">Vorname:</label>
                <input type="text" id="vorname" name="vorname" required maxlength="30"><br>          <!-- mit Daten aus DB vorbelegen z.B. value= request.getParameter("vorname") -->
            </div>
            <div>
                <label for="nachname">Nachname:</label>
                <input type="text" id="nachname" name="nachname" required maxlength="30"><br>               <!-- mit Daten aus DB vorbelegen -->
            </div>
            <div>
                <label for="password1">PIN:</label><br>
                <input type="password" id="pin1" name="pin1" required maxlength="8"><br>
            </div>
            <div>
                <label for="password2">PIN bestätigen:</label><br>
                <input type="password" id="pin2" name="pin2" required maxlength="8"><br>
            </div>
            <div>
                <label for="profilbild">Profilbild:</label>
                <input type="file" id="profilbild" name="profilbild" accept="image/*"><br>
            </div>
            <br>
            <button type="submit">Änderungen speichern</button>
        </form>
    </article>
    <footer>
        <p>&copy; 2024 Online Banking. Alle Rechte vorbehalten.</p>
    </footer>
</body>
</html>
