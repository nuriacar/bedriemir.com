/* <![CDATA[  */
// JavaScript Document 2.7.3.2-uyg-1.js

// Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr.

function sözeldenSayýsala_4(sözel){

    return sözel * 1;
}

function aritmetikToplama(solÝþlenen, saðÝþlenen) {
    var x = solÝþlenen + saðÝþlenen;
    return x;
}

function baþlat() {
    var a = '2', b = 2, q = null ;
    a = sözeldenSayýsala_4(a);

    q = aritmetikToplama(a, b);

    veriTipiYaz(q,'b2.7.3.2-uyg-1-sonuç-1');
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);

/* ]]> */
