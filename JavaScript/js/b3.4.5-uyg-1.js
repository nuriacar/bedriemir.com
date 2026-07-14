
/* <![CDATA[ */

// JavaScript Programý b3.4.4-uyg-1.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.


function Kimlik() {
}
function Güvenlik() {
}
function güvenlik () {

    Kimlik.prototype.ad ='Henüz Tanýmlanmadý !';
    Güvenlik.prototype = new Kimlik;
    var güvenlik125 = new Güvenlik();
    sonuçYaz('güvenlik125.ad = ', güvenlik125.ad, 'b3.4.5-uyg-1-sonuç-1');
}

sayfaYüklendiktenSonraÇalýþtýr(güvenlik);

/* ]]> */