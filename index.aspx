
<!DOCTYPE html>
<html>
    
<head>
    <meta charset="UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Cibertec - Mi Cuenta (SSO)</title>
    
    <!-- #Include virtual="scripts.aspx" -->

    <link rel="stylesheet" href="css/global.css">
    <link rel="stylesheet" href="css/main-back.css">
    
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

                        <h3 class="title">BIENVENIDOS</h3>
                        <p>
                            Accede con tu usuario Cibertec.
                        </p>
                        <p style="height: 20px;"></p>
                        <div class="form-body">

                            <div class="form-row">                            
                                <input type='text' id="input-user" name="user" class='form-input' required>
                                <label id="text-super">Usuario Cibertec</label>
                                <a><i class='fas fa-user-circle fa-2x input-icon' style="color:#0080B0;" aria-hidden='true'></i></a>
                            </div>

                            <div class="form-row">                            
                                <input type='password' id="input-password" name="password" class='form-input' required>
                                <label id="text-super">Contraseña</label>
                                <a><i class='fas fa-lock fa-2x input-icon' style="color:#0080B0" aria-hidden='true'></i></a>
                            </div>


                            <div class="form-row">
                                <a id="link-login" href="#" class="btn" name="button" value="login">
                                    INICIAR SESIÓN
                                </a>
                            </div>
                        </div>

                        <p class="form-row-link">
                            <a id="link-recuperar" href="recuperar.aspx" class="text-link" >
                                ¿Olvidaste tu contraseña?
                            </a>
                        </p>
                        
                        <div class="social">
                            <div class="social-01">
                                <p>
                                    Si ya vinculaste tu cuenta,<br>accede a través de:
                                </p>
                            </div>
                            <div class="social-02">
                                <img src="img/social-face-01.png" onmouseover="this.src='img/social-face-02.png'" onmouseout="this.src='img/social-face-01.png'">                                  
                            </div>
                            <div class="social-02">
                                <img src="img/social-goo-01.png" onmouseover="this.src='img/social-goo-02.png'" onmouseout="this.src='img/social-goo-01.png'">                                  
                            </div>

                        </div>
                        
                    </form>
                
            </div>

            <div class="col-02-desktop">
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
