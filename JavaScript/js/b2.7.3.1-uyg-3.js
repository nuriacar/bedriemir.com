/* <![CDATA[  */
// JavaScript Document 2.8.2-uyg-3.js

// Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr.

function sözeldenSayýsala_2(sözel){
    sözel++;
    return sözel-1;
}

function aritmetikToplama(solÝþlenen, saðÝþlenen) {
    var x = solÝþlenen + saðÝþlenen;
    return x;
}

function baþlat() {
    var a = '2', b = 2, q = null ;   
    
     a = sözeldenSayýsala_2(a);

     q = aritmetikToplama(a, b);

     veriTipiYaz(q,'b2.7.3.1-uyg-3-sonuç-1');
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);

/* ]]> */
