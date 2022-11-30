
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

                        <h3 class="title">RECUPERAR CONTRASEÑA</h3>
                        <p>
                            Se enviará un código de verificación para recuperar tu contraseñab<br>
                            Elige por cual medio desea recibir el mensaje
                        </p>

                        <div class="form-body">
                            <div class="form-row">
                                
                                <input type="radio" id="opt-code-sms" name="opt-code" onclick="javascript:VerifyCheckSMS();" value="1">
                                <label for="opt-code" id="opt-code-sms-01" class="opt-code-label-01">SMS</label>
                                <label for="opt-code" id="opt-code-sms-02" class="opt-code-label-02">SMS [<span style="color:#8191A4">Confirma número ***** 987</span>]</label>
                            </div>
                            <!-- <div id="id-row-celular" class="form-row-celular">
                                <input type="text" id="input-celular" name="celular" class="form-input" required  placeholder="Celular" size="10">
                            </div> -->

                            <div id="id-row-celular" class="form-row-celular">                            
                                <input type='text' id="input-celular" name="celular" class='form-input' required>
                                <label id="text-super">Celular</label>
                                <a><i class='fas fa-mobile-alt fa-2x input-icon' style="color:#0080B0" aria-hidden='true'></i></a>
                            </div>


                            <div class="form-row">
                                <input type="radio" id="opt-code-email" name="opt-code" onclick="javascript:VerifyCheckEmail();" value="2">
                                <label for="opt-sms" class="opt-code-label">Correo electrónico</label>
                            </div>
                            <!-- <div id="id-row-email" class="form-row-email">                                
                                <input type="text" id="input-email" name="email" class="form-input" required  placeholder="Email" size="10">
                            </div> -->
                            <div id="id-row-email" class="form-row-email">                            
                                <input type='text' id="input-email" name="email" class='form-input' required>
                                <label id="text-super">Email</label>
                                <a><i class='fas fa-envelope fa-2x input-icon' style="color:#0080B0" aria-hidden='true'></i></a>
                            </div>
                            
                            <div class="form-row">
                                <a id="link-login" href="recuperar-codigo.aspx" class="btn" name="button" value="login">
                                    CONTINUAR
                                </a>
                            </div>
                        </div>

                        <p class="form-row-link">
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
