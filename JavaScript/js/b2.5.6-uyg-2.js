
// JavaScript Document 2.5.6-uyg-2.js
/* <![CDATA[  */

/* Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */

function koþulluFonksiyonLiterali() {

    var f = false, k = null;
    if( f === true) {
        k = function() {
            return 99;
        }
    }

    
    if(typeof k == 'function'){
        bilgiYaz(k(), 'b2.5.6-uyg-2-sonuç-1');
    }
    else {
        bilgiYaz('Fonksiyon Oluþturulmadý !', 'b2.5.6-uyg-2-sonuç-1');
    }
}

sayfaYüklendiktenSonraÇalýþtýr(koþulluFonksiyonLiterali);
/* ]]> */
		