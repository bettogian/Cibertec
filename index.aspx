
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
    <link rel="stylesheet" href="css/main-back.css">
    
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

                        <h3 class="title">BIENVENIDOS</h3>
                        <p>
                            Accede con tu usuario Cibertec.
                        </p>
                        <p style="height: 20px;"></p>
                        <div class="form-body">
                            <div class="form-file">
                                <span class="icon-user"></span>
                                <input type="text" id="input-user" name="user" class="form-text" required  placeholder="Usuario Cibertec" size="10">
                            </div>
                            <div class="form-file">
                                <span class="icon-user"></span>
                                <input type="password" id="input-password" name="password" class="form-text" required placeholder="Contraseña" size="10">
                            </div>
                            <div class="form-file">
                                <a id="link-login" href="#" class="btn" name="button" value="login">
                                    INICIAR SESIÓN
                                </a>
                            </div>
                        </div>

                        <p class="form-file-link">
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
                        

                        <!-- <div class="toast p-8">
                            <div class="text-center text-danger error">
                                <p class="font-14 mb-0">
                                    <span class="icon-circle">!</span> <span class="toast-title"></span>
                                </p>
                                <p class="font-14 toast-message"></p>
                            </div>
                        </div> -->

                       

                        

                        <!-- <div class="form-group mt-32 mt-md-16">
                            <p class="YaTeVinculaste font-zizou">Si ya vinculaste tu cuenta, accede a través de:</p>

                            <button href="#" class="btn btn-block btn-facebook" id="btn-facebook">
                                <span class="fas fa-facebook"></span>
                                &nbsp; &nbsp; INICIAR SESIÓN CON FACEBOOK
                            </button>
                        </div>

                        <div class="form-group mb-md-48">
                            <button href="#" class="btn btn-block btn-google" id="btn-google">
                                <span class="fas fa-google"></span>
                                &nbsp; &nbsp; INICIAR SESIÓN CON GOOGLE
                            </button>
                        </div> -->

                        <!-- <p class="font-zizou" style="padding:10px; background:#EBF3FF; color:darkslategrey; border-radius:5px; text-align:justify">
                            Si te encuentras en un dispositivo que no es tuyo o es de uso público, recuerda cerrar tu sesión al salir.
                        </p> -->

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
