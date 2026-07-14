
/* <![CDATA[ */

// JavaScript Programý b5.5.5-uyg-2.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.

function dýþFonksiyon (x) {
    
    function içFonksiyon (y) {
        return x+y;
    }
    return içFonksiyon;
}



bilgiYaz(dýþFonksiyon(7)(3), 'b2.5.5-uyg-2-sonuç-1');

/* ]]> */