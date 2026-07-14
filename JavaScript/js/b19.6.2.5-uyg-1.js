
/* <![CDATA[  */

function birÖncekiEþdüzeyDüzeyDüðüm() {

    var baðlantý = document.getElementById('hedef'),
    önceki = baðlantý.previousSibling;

    öncekiDüðümTipi = düðümTipiniBelirle(önceki);


   bilgiYaz('Önceki Düðümün Tipi : '  + öncekiDüðümTipi, 'sonuç');

}


// Eðer Belge Çözümleyici FireFox ise (GECKO Motoru)

if(window.addEventListener) {
    window.addEventListener('load',birÖncekiEþdüzeyDüzeyDüðüm, false);
}

// Eðer Belge Çözümleyici Internet Explorer Ýse

else if(window.attachEvent) {
    window.attachEvent('onload',birÖncekiEþdüzeyDüzeyDüðüm);
}

/* ]]>  */


