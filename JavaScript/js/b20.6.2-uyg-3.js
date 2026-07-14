 /* <![CDATA[  */

//Author Bedri Doðan Emir

//b20.6.2-uyg-1.js

function rollover2(resimId, resim2Id) {
    var resim = document.getElementById(resimId),
    resim2 = document.getElementById(resim2Id),
    kaynak = resim.getAttribute('src'),
    kaynak2 = resim2.getAttribute('src');

    
    resim2.setAttribute('style', 'display :none;');

    
    function mouseOut(){
        
        resim.setAttribute('src', kaynak);
        
    }
    
    function mouseOver(){
        resim.setAttribute('src', kaynak2);
        
    }
    
    function onClick(){
        resim.setAttribute('src', kaynak);
    }
    
    // Eðer Belge Çözümleyici FireFox ise (GECKO Motoru)
        
    if (window.addEventListener) {
        resim.addEventListener('mouseover', mouseOver, false);
    }
    
    // Eðer Belge Çözümleyici Internet Explorer Ýse
    
    else 
    if (window.attachEvent) {
        resim.attachEvent('onmouseover', mouseOver);
    }
    // Eðer Belge Çözümleyici FireFox ise (GECKO Motoru)
        
    if (window.addEventListener) {
        resim.addEventListener('mouseout', mouseOut, false);
    }
    // Eðer Belge Çözümleyici Internet Explorer Ýse
    
    else 
    if (window.attachEvent) {
        resim.attachEvent('onmouseout', mouseOut);
    }
    // Eðer Belge Çözümleyici FireFox ise (GECKO Motoru)
        
    if (window.addEventListener) {
        resim.addEventListener('click', onClick, false);
    }
    // Eðer Belge Çözümleyici Internet Explorer Ýse
    
    else 
    if (window.attachEvent) {
        resim.attachEvent('onclick', onClick);
    }
}


function rolloverYapBirinciYöntem2Resim(resimDizisi) {
    var uzunluk = resimDizisi.length, j = 0;
    
    for (var i = 0; i < uzunluk / 3; i++ ) {
        j = j + i;
        rollover2( resimDizisi[j], resimDizisi[j + 1], resimDizisi[j + 2]);
        j = j + 1;
    }
}

function baþlat(){
    var resimler = new Array('ileri1', 'ileri2', 'geri1', 'geri2');
    rolloverYapBirinciYöntem2Resim(resimler);
}
// Eðer Belge Çözümleyici FireFox ise (GECKO Motoru)
    
if (window.addEventListener) {
    window.addEventListener('load', baþlat, false);
}

// Eðer Belge Çözümleyici Internet Explorer Ýse

else 
if (window.attachEvent) {
    window.attachEvent('onload', baþlat);
}

/* ]] >  */
