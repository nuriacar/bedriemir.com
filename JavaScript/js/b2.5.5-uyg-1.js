
/* <![CDATA[ */

// JavaScript Programý b5.5.5-uyg-1.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.

function ekle (x) {
    
    return function iç(y) {
        return x+y;
    }
}

function toplam() {

    var topla = ekle(3);

    bilgiYaz(topla(7), 'b2.5.5-uyg-1-sonuç-1');
}

sayfaYüklendiktenSonraÇalýþtýr(toplam);
/* ]]> */
