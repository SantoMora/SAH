<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SAH.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="utf-8"/>
    <title>Iniciar Sesión</title>
    <link rel="stylesheet" href="css/style-index.css"/>
    <link rel="stylesheet" href="fonts.css"/>
    <link href="https://fonts.googleapis.com/css?family=Josefin+Sans|Montez|Pathway+Gothic+One" rel="stylesheet"/>
</head>
<body>
    
        <div class="contenedor">

      <!--<header>
        <h1 class="title">Odisea</h1>
        <a href="">Registrate</a>
      </header>-->
      <div class="login">
        <article class="fondo">
          <img src="img/logo.png" alt="User"/>
          <h3>Cardiomed</h3>
          <form id="form1" runat="server"><!--<form class="" action="Interfaces/Administrador/Administrador.html" method="post">-->
            <p class="texto">Usuario:</p>
            <span class="icon-user"></span><input class="inp" type="text" name="user" value=""/><br/>
            <p class="texto">Contraseña:</p>
            <span class="icon-key"></span><input class="inp" type="password" name="pass" value=""/><br/>
            <a href="#" class="he">He olvidado mi contraseña</a>
            <input class="boton" type="submit" name="inicio" value="Iniciar Sesión"/>
          </form>
        </article>
      </div>

    </div>
</body>
</html>
