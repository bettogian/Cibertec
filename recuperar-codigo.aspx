
<!DOCTYPE html>
<html>
    
<head>
    <meta charset="UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Cibertec - Mi Cuenta (SSO)</title>

    <!-- #Include virtual="scripts.aspx" -->
        
    <link rel="stylesheet" href="css/global.css">
    <link rel="stylesheet" href="css/recuperar-back.css">
    
    <link rel="stylesheet" href="css/style.css">

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
                            <div class="form-row-code">
                                <input type="text" id="input-codigo-01" name="code-01" class="form-input-code" size="1" maxlength="1" onkeypress="return onlyNumberKey(event)">
                                <input type="text" id="input-codigo-01" name="code-01" class="form-input-code" size="1" maxlength="1" onkeypress="return onlyNumberKey(event)">
                                <input type="text" id="input-codigo-01" name="code-01" class="form-input-code" size="1" maxlength="1" onkeypress="return onlyNumberKey(event)">
                                <input type="text" id="input-codigo-01" name="code-01" class="form-input-code" size="1" maxlength="1" onkeypress="return onlyNumberKey(event)">

                            </div>
                            
                            <div class="form-row">
                                <a id="link-login" href="recuperar-password.aspx" class="btn" name="button" value="login">
                                    CONFIRMAR
                                </a>
                            </div>
                        </div>

                        <p class="form-row-link">
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

    <script src="js/scripts.js"></script>
    
</body>


</html>
