
/* <![CDATA[  */

function birSonrakiEþdüzeyDüzeyDüðüm() {

    var baðlantý = document.getElementById('hedef'),
    sonraki = baðlantý.nextSibling,
    sonrakiDüðümTipi = düðümTipiniBelirle(sonraki);


   bilgiYaz('Sonraki Düðümün Tipi : '  + sonrakiDüðümTipi, 'sonuç');

}


// Eðer Belge Çözümleyici FireFox ise (GECKO Motoru)

if(window.addEventListener) {
    window.addEventListener('load',birSonrakiEþdüzeyDüzeyDüðüm, false);
}

// Eðer Belge Çözümleyici Internet Explorer Ýse

else if(window.attachEvent) {
    window.attachEvent('onload',birSonrakiEþdüzeyDüzeyDüðüm);
}

/* ]]>  */


