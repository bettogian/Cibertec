
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

                        <h3 class="title">CREAR CONTRASEÑA</h3>
                        <p>
                            eguillen [<span style="color:#8191A4">ejguillen@gmail.com</span>] genera tu nueva contraseña.
                        </p>
                        <!-- <p style="height: 5px;"></p> -->
                        <div class="form-body">
                            
                            <div class="form-row">                            
                                <input type='password' id="id-input-password" name="password" class='form-input' required>
                                <label id="text-super">Nueva Contraseña</label>
                                <a><i class='fas fa-eye fa-2x input-icon' id="togglePassword" style="color:#0080B0; cursor:pointer;" aria-hidden='true'></i></a>
                            </div>
                            <div class="form-row">                            
                                <input type='password' id="id-input-password-re" name="password-re" class='form-input' required>
                                <label id="text-super">Confirmar Contraseña</label>
                                <a><i class='fas fa-eye fa-2x input-icon' id="togglePasswordRe" style="color:#0080B0; cursor:pointer;" aria-hidden='true'></i></a>
                            </div>
                            
                            <div class="form-row">
                                <a id="link-login" href="recuperar-password-nook.aspx" class="btn" name="button" value="login">
                                    CONTINUAR
                                </a>
                            </div>
                        </div>

                        <!-- <p class="form-file-link">
                            <a id="link-recuperar" href="../" class="text-link" >
                                Regresar a login  <img src="img/ico-arrow-right.png" style="margin-left:5px;"> 
                            </a>
                        </p> -->
                        <div>
                            <div class="msg-adv">
                                <img src="img/ico-report-orange.png" style="margin-right:5px;">Mínimo 8 caracteres
                            </div>
                            <div class="msg-adv">
                                <img src="img/ico-report-orange.png" style="margin-right:5px;">Al menos 1 letra en mayúscula
                            </div>
                            <div class="msg-adv">
                                <img src="img/ico-report-orange.png" style="margin-right:5px;">Al menos 1 letra en minúscula
                            </div>
                            <div class="msg-adv">
                                <img src="img/ico-report-orange.png" style="margin-right:5px;">Al menos 1 número
                            </div>
                            <div class="msg-adv">
                                <img src="img/ico-report-orange.png" style="margin-right:5px;">Al menos un caracter especial
                            </div>
                            <div class="msg-adv">
                                <img src="img/ico-report-orange.png" style="margin-right:5px;">No usar nombre, apellido o usuario
                            </div>
                        </div>
                        
                        

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
