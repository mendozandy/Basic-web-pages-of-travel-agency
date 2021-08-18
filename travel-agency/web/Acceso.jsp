<%-- 
    Document   : Acceso
    Created on : 06-sep-2019, 20:25:51
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <title>TIME TO TRAVEL</title>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="recurso/css/w3.css">
    <link rel="stylesheet" href="recurso/css/loginw3.css">
    </head>
    <body>
        <header class="w3-display-container w3-content w3-hide-small" style="max-width:1500px">
            <img class="w3-image" src="recurso/imagen/agencias-de-viajes.jpg" alt="" width="1500" height="700">
            <div class="w3-display-middle" style="width:45%">
                <div class="w3-container">
                    <h1>Time To Travel</h1>
                    <form class="w3-container" action="/tarea_pr3/MENU.html" method="post">
                        <div class="imgcontainer">
                            <img src="recurso/imagen/recurso.jpg" alt="Avatar" class="avatar" style="width:20%">
                        </div>
                </div>

                <div class="w3-row-padding w3-margin-top">
                    <label for="uname"><b>Usuario</b></label>
                    <input type="text" placeholder="Ingrese usuario" name="uname" value="" required>

                    <label for="psw"><b>Contraseña</b></label>
                    <input type="password" placeholder="Ingrese contraseña" name="psw" value="" required>

                    <button class="w3-black" type="submit">Entrar</button>
                    <label>
                        <input type="checkbox" checked="checked" name="remember"> Recuérdame
                    </label>
                </div>

                <br>
                <div class="w3-container" style="background-color:#f1f1f1">
                    <br>
                    <button type="reset" class="cancelbtn">Cancelar</button>
                    <span class="psw">Olvidaste <a href="#">tu contraseña?</a></span>
                </div>
            </div>
        </form>

</body>
</header>
</html>
   