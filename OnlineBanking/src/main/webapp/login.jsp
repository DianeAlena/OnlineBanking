<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page errorPage="html/fehlerausgabe.jsp" %>

<!DOCTYPE html>
<html lang="de">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - THI Notes</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <header>
        <h1>Willkommen beim Online Banking</h1>
    </header>

    <nav>
        <ul>
            <li><a href="html/kontakt.html" class="white-anchor">Kontakt</a></li>
            <li><a href="html/hilfe.html" class="white-anchor">Hilfe</a></li>
        </ul>
    </nav>

    <aside>
        <h2>Login</h2>
        <form action="#" method="post">           <!-- passendes action fehlt noch -->
            <div>
                <label for="email">Email:</label>
                <input type="text" id="email" name="email" required maxlength="50">
            </div>
            <div>
                <label for="pin">PIN:</label>
                <input type="password" id="pin" name="pin" required maxlength="8">
            </div>
            <button type="submit">Anmelden</button>
        </form>
    </aside>

    <article>
        <h3>Neu hier?</h3>
        <p>Registrieren Sie sich <a href="html/register.jsp" class="black-anchor">hier</a>.</p>
        <h3>Passwort vergessen?</h3>
        <p>Hilfe finden Sie Sie <a href="html/passwortReset.jsp" class="black-anchor">hier</a>.</p>
    </article>

    <footer>
        <p>&copy; 2024 Online Banking. Alle Rechte vorbehalten.</p>
    </footer>
</body>
</html>