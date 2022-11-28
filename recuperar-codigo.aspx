
<!DOCTYPE html>
<html>
    
<head>
    <meta charset="UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Cibertec - Mi Cuenta (SSO)</title>
    <link rel="shortcut icon" href="https://www.cibertec.edu.pe/wp-content/uploads/2019/07/Cibertec-Iso.png">

    <!--Import Google Icon Font-->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    
    <link rel="stylesheet" href="css/global.css">
    <link rel="stylesheet" href="css/recuperar-back.css">
    
    <link rel="stylesheet" href="css/style.css">

    <!--link href="~/Content/style.css" rel="stylesheet" /-->
    <!-- <link href="/Content/style?v=2RVihvmGF35UAcrQZ1Pe_InEkOJqKze-sfIHNABGw4k1" rel="stylesheet"/> -->

    <!--JUAN CARLOS RODRIGUEZ DONAYRE 08-06-2021 ICONOS fa DENTRO O COSTADO DE UN <button> O <a href=..> -->
    <!-- <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
          integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
          crossorigin="anonymous"> -->
    <!--FIN-->
    
</head>

<body>

    <div class="logo-mobile">
        <img src="img/logocibertec.png" class="img-logo" />
    </div>

    <div class="principal">        

        <div class="principal-row">

            <div class="col-01-desktop">
                
                    <!-- Formulario -->
                    <form action="#">

                        <h3 class="title">CÓDIGO DE VERIFICACIÓN</h3>
                        <p>
                            El código de verificación ha sido enviado.<br>
                            Ingrese los 4 dígitos para continuar.
                        </p>
                        <p style="height: 10px;"></p>
                        <div class="form-body">
                            <div class="form-file-code">
                                <!-- <span class="icon-user"></span> -->
                                <input type="text" id="input-codigo-01" name="code-01" class="form-text-code" size="1" maxlength="1">
                                <input type="text" id="input-codigo-01" name="code-01" class="form-text-code" size="1" maxlength="1">
                                <input type="text" id="input-codigo-01" name="code-01" class="form-text-code" size="1" maxlength="1">
                                <input type="text" id="input-codigo-01" name="code-01" class="form-text-code" size="1" maxlength="1">

                            </div>
                            <!-- <p class="text-demo">
                                Ej: U202223443
                            </p> -->
                            
                            <div class="form-file">
                                <a id="link-login" href="recuperar-password.aspx" class="btn" name="button" value="login">
                                    CONFIRMAR
                                </a>
                            </div>
                        </div>

                        <p class="form-file-link">
                            <a id="link-recuperar" href="../recuperar-opcion.aspx" class="text-link" >
                                Volver a enviar mensaje  <img src="img/ico-refresh.png" style="margin-left:5px;"> 
                            </a>
                        </p>
                        
                        


                    </form>

                
            </div>

            <div class="col-02-desktop-recuperar">
                <div class="logo">
                    <img src="img/logocibertec.png" class="img-logo" />
                </div>
                
            </div>

        </div>
    </div>

    <div class="principal-row copy" >
        <p>&copy; 2022 - SSO Cibertec</p>
    </div>
    
</body>


</html>
