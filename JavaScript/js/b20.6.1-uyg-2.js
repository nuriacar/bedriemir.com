
/* <![CDATA[  */

function rollover3(resimId,resim2Id,resim3Id) {
    var resim = document.getElementById(resimId),
    resim2 = document.getElementById(resim2Id),
    resim3 = document.getElementById(resim3Id),
    kaynak = resim.getAttribute('src'),
    kaynak2 = resim2.getAttribute('src'),
    kaynak3 = resim3.getAttribute('src');
    
    
    
    resim2.setAttribute('style', 'display:none;');
    resim3.setAttribute('style', 'display:none;');
    
    function mouseOut() {
        resim.setAttribute('src', kaynak);
    }
    
    function mouseOver() {
        resim.setAttribute('src', kaynak2);
    }
    
    function onClick() {
        resim.setAttribute('src', kaynak3);
    }
    
    // Eðer Belge Çözümleyici FireFox ise (GECKO Motoru)
        
    if (window.addEventListener) {
        resim.addEventListener('mouseover', mouseOver, false);
    }
    
    // Eðer Belge Çözümleyici Internet Explorer Ýse
    
    else if (window.attachEvent) {
        resim.attachEvent('onmouseover', mouseOver);
        
        }	
    // Eðer Belge Çözümleyici FireFox ise (GECKO Motoru)
        
    if (window.addEventListener) {
        resim.addEventListener('mouseout', mouseOut, false);
    }
    
    // Eðer Belge Çözümleyici Internet Explorer ise
    
    else if (window.attachEvent) {
        resim.attachEvent('onmouseout', mouseOut);
    }
    
    
    // Eðer Belge Çözümleyici FireFox ise (GECKO Motoru)
        
    if (window.addEventListener) {
        resim.addEventListener('click', onClick, false);
    }
    
    // Eðer Belge Çözümleyici Internet Explorer ise
    
    else if (window.attachEvent) {
        resim.attachEvent('onclick', onClick);
    }
}



function rolloverYapBirinciYöntem3Resim(resimDizisi) {
    var uzunluk = resimDizisi.length, j = 0;
    
    for (var i = 0; i < uzunluk / 3; i++ ) {
        j = j + i;
        rollover3( resimDizisi[j], resimDizisi[j + 1], resimDizisi[j + 2]);
        j = j + 2;
    }
}

function baþlat() {
    var resimler = new Array('ileri1', 'ileri2', 'ileri3', 'geri1', 'geri2', 'geri3');
    rolloverYapBirinciYöntem3Resim(resimler);
}

// Eðer Belge Çözümleyici FireFox ise (GECKO Motoru)
    
if (window.addEventListener) {
    window.addEventListener('load', baþlat, false);
}

// Eðer Belge Çözümleyici Internet Explorer Ýse

else if (window.attachEvent) {
    window.attachEvent('onload', baþlat);
}

/* ]]>  */