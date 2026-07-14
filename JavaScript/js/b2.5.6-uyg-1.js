// JavaScript Document 2.5.6-uyg-1.js

/* <![CDATA[  */

/* Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */

function koþulluFonksiyon() {

    var f = false, k = null;
    if( f === true) {
        function d() {
            return 99;
        }
    }
    k = d;
    
    if(typeof k == 'function'){
        bilgiYaz(k(), 'b2.5.6-uyg-1-sonuç-1');
    }
    else {
        bilgiYaz('Fonksiyon Oluþturulmadý !', 'b2.5.6-uyg-1-sonuç-1');
    }
}

sayfaYüklendiktenSonraÇalýþtýr(koþulluFonksiyon);
/* ]]> */
		