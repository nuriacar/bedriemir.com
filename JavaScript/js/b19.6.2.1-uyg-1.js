
/* <! [CDATA[  */


function düðümTipi(){
    var sözelVeri = document.createTextNode('xxx');
    
    bilgiYaz('Bir Sözel Veri (Text) Düðümünün Tipi : ' + sözelVeri.nodeType, 'sonuç');
}


// Eðer Belge Çözümleyici FireFox ise (GECKO Motoru)

if(window.addEventListener){
    window.addEventListener('load', düðümTipi , false);
}

// Eðer Belge Çözümleyici Internet Explorer Ýse

else if(window.attachEvent){
    window.attachEvent('onload', düðümTipi);
}
/* ]] >  */
