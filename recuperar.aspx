
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
                            Ingresa tu usuario UPC.
                        </p>
                        <p style="height: 10px;"></p>

                        <div class="form-body">

                            <!-- <div class="form-row">
                                <input type="text" id="input-user" name="user" class="form-text" required  placeholder="Usuario Cibertec" size="10">
                            </div> -->
                            <div class="form-row">                            
                                <input type='text' id="input-user" name="user" class='form-input' required>
                                <!-- <a><i class='fa fa-check-circle fa-2x check-icon' aria-hidden='true'></i></a>  -->
                                <label id="text-super">Usuario Cibertec</label>
                                <a><i class='fas fa-user-circle fa-2x input-icon' style="color:#0080B0" aria-hidden='true'></i></a>
                            </div>
                            <p class="text-demo">
                                Ej: U202223443
                            </p>
                            
                            <div class="form-row">
                                <a id="link-login" href="recuperar-opcion.aspx" class="btn" name="button" value="login">
                                    CONTINUAR
                                </a>
                            </div>
                        </div>

                        <p class="form-row-link">
                            <a id="link-recuperar" href="../" class="text-link" >
                                Regresar a login  <img src="img/ico-arrow-right.png" style="margin-left:5px;"> 
                            </a>
                        </p>
                        
                        <div class="recover-datos">
                            Actualizar datos (email, celular) <img src="img/ico-reg-user.png" style="margin-left:5px;">
                        </div>
                        
                        <div class="recover-it">
                            <div class="recover-it-01">
                                IT Service
                            </div>
                            <div class="recover-it-02">
                                <img src="img/ico-phone.png" style="margin-right:5px;"> 6303333 <img src="img/ico-wp.png" style="margin-right:5px; margin-left:5px;"> 962 222 408
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
