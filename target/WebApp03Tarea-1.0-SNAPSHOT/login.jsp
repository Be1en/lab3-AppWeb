<%-- 
    Document   : login
    Created on : 15/09/2023, 09:18:35 AM
    Author     : valer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" 
              href="webjars/bootstrap/5.3.1/css/bootstrap.min.css" type="text/css" />
    </head>
    <body>
        <div class="container mt-5">
            <h1>Inicio de Sesión</h1>
            <form name="form" action="/WebApp03Tarea/ServletVerifica" method="post">
                <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label">Usuario</label>
                    <input type="text" name="xusu" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                </div>
                <div class="mb-3">
                    <label for="exampleInputPassword1" class="form-label">Password</label>
                    <input type="password" name="xpas" class="form-control" id="exampleInputPassword1">
                </div>
                <button type="submit" class="btn btn-primary">Validar</button>
            </form>
        </div>
    </body>
</html>
