
// ----funciones para los Radio buttons
function VerifyCheckSMS() {    
    if (document.getElementById('opt-code-sms').checked) {
        document.getElementById('id-row-celular').style.display = 'block';
        document.getElementById('id-row-email').style.display = 'none';

        document.getElementById('opt-code-sms-01').style.display = 'none';
        document.getElementById('opt-code-sms-02').style.display = 'block';
    }
}

function VerifyCheckEmail() {
    if (document.getElementById('opt-code-email').checked) {
        document.getElementById('id-row-email').style.display = 'block';
        document.getElementById('id-row-celular').style.display = 'none';

        document.getElementById('opt-code-sms-01').style.display = 'block';
        document.getElementById('opt-code-sms-02').style.display = 'none';
    }
}



// ----funciones para ver los campor password y confirmar password
const togglePassword = document.querySelector('#togglePassword');
const password = document.querySelector('#id-input-password');

togglePassword.addEventListener('click', function (e) {
    // toggle the type attribute
    const type = password.getAttribute('type') === 'password' ? 'text' : 'password';
    password.setAttribute('type', type);
    // toggle the eye slash icon
    this.classList.toggle('fa-eye-slash');
});

const togglePasswordRe = document.querySelector('#togglePasswordRe');
const passwordRe = document.querySelector('#id-input-password-re');

togglePasswordRe.addEventListener('click', function (e) {
    // toggle the type attribute
    const type = passwordRe.getAttribute('type') === 'password' ? 'text' : 'password';
    passwordRe.setAttribute('type', type);
    // toggle the eye slash icon
    this.classList.toggle('fa-eye-slash');
});

// ----funciones para permitir solo numeros
function onlyNumberKey(evt) {              
    // Only ASCII character in that range allowed
    var ASCIICode = (evt.which) ? evt.which : evt.keyCode
    if (ASCIICode > 31 && (ASCIICode < 48 || ASCIICode > 57))
        return false;
    return true;
}