/* <![CDATA[  */
// JavaScript Document 2.7.3.3-uyg-1.js

// Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr.

function sözeldenSayýsala_5(sözel){

    return sözel / 1;
}

function aritmetikToplama(solÝþlenen, saðÝþlenen) {
    var x = solÝþlenen + saðÝþlenen;
    return x;
}

function baþlat() {
    var a = '2', b = 2, q = null ;
    a = sözeldenSayýsala_5(a);

    q = aritmetikToplama(a, b);

    veriTipiYaz(q,'b2.7.3.3-uyg-1-sonuç-1');
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);

/* ]]> */
