
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

                        <h3 class="title">RECUPERAR CONTRASEÑA</h3>
                        <p>
                            Se enviará un código de verificación para recuperar tu contraseñab<br>
                            Elige por cual medio desea recibir el mensaje
                        </p>

                        <div class="form-body">
                            <div class="form-file">
                                <input type="radio" id="opt-code-sms" name="opt-code" onclick="javascript:VerifyCheckSMS();" value="1">
                                <label for="opt-sms" id="opt-code-sms-01" class="opt-code-label-01">SMS</label>
                                <label for="opt-sms" id="opt-code-sms-02" class="opt-code-label-02">SMS [<span style="color:#8191A4">Confirma número ***** 987</span>]</label>
                            </div>
                            <div id="file-celular" class="form-file-celular">
                                <!-- <span class="icon-user"></span> -->
                                <input type="text" id="input-celular" name="celular" class="form-text" required  placeholder="Celular" size="10">
                            </div>

                            <div class="form-file">
                                <input type="radio" id="opt-code-email" name="opt-code" onclick="javascript:VerifyCheckEmail();" value="2">
                                <label for="opt-sms" class="opt-code-label">Correo electrónico</label>
                            </div>
                            <div id="file-email" class="form-file-email">
                                <!-- <span class="icon-user"></span> -->
                                <input type="text" id="input-email" name="email" class="form-text" required  placeholder="Email" size="10">
                            </div>
                            <!-- <p class="text-demo">
                                Ej: U202223443
                            </p> -->
                            
                            <div class="form-file">
                                <a id="link-login" href="recuperar-codigo.aspx" class="btn" name="button" value="login">
                                    CONTINUAR
                                </a>
                            </div>
                        </div>

                        <p class="form-file-link">
                            <a id="link-recuperar" href="../" class="text-link" >
                                Regresar a login  <img src="img/ico-arrow-right.png" style="margin-left:5px;"> 
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
