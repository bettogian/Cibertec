
function VerifyCheckSMS() {
    // alert("hola!");
    if (document.getElementById('opt-code-sms').checked) {
        document.getElementById('file-celular').style.display = 'block';
        document.getElementById('file-email').style.display = 'none';

        document.getElementById('opt-code-sms-01').style.display = 'none';
        document.getElementById('opt-code-sms-02').style.display = 'block';
        

    // } else {
    //     document.getElementById('file-celular').style.display = 'none';
    }
}

function VerifyCheckEmail() {
    // alert("hola!");
    if (document.getElementById('opt-code-email').checked) {
        document.getElementById('file-email').style.display = 'block';
        document.getElementById('file-celular').style.display = 'none';

        document.getElementById('opt-code-sms-01').style.display = 'none';
        document.getElementById('opt-code-sms-02').style.display = 'none';

    // } else {
    //     document.getElementById('file-email').style.display = 'none';
    }
}
