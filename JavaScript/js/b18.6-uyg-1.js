/* <! [CDATA[  */
// b18.6 - uyg - 1.js
function özellikYaz(mesaj, sonuç, yazýmYeriID) {
    var yazýmYeri = document.getElementById(yazýmYeriID), yeniParagraf = null, araYazým = null, bilgi = null;

    yeniParagraf = document.createElement('p');
    araYazým = document.createElement('span');
    araYazým.className = 'cursive-green';
    araYazým.appendChild(document.createTextNode(mesaj));
    yeniParagraf.appendChild(araYazým);

    araYazým = document.createElement('span');
    araYazým.className = 'cursive-maroon';
    araYazým.appendChild(document.createTextNode(' = '));
    yeniParagraf.appendChild(araYazým);

    araYazým = document.createElement('span');
    araYazým.className = 'cursive-red';
    araYazým.appendChild(document.createTextNode(sonuç));
    yeniParagraf.appendChild(araYazým);

    yazýmYeri.parentNode.insertBefore(yeniParagraf, yazýmYeri);

}


function iþlemleriBaþlat() {
    özellikYaz('navigator.appCodeName ', navigator.appCodeName, 'navbottom');
    özellikYaz('navigator.appName ', navigator.appName, 'navbottom');
    özellikYaz('navigator.appVersion ', navigator.appVersion, 'navbottom');
    özellikYaz('navigator.cookieEnabled ', navigator.cookieEnabled, 'navbottom');
    özellikYaz('navigator.onLine ', navigator.onLine, 'navbottom');
    özellikYaz('navigator.platform ', navigator.platform, 'navbottom');
    özellikYaz('navigator.userAgent ', navigator.userAgent, 'navbottom');
    özellikYaz('navigator.javaEnabled() ', navigator.javaEnabled(), 'navbottom');
}


// if FireFox ( Gecko Engine)
if(window.addEventListener) {
    window.addEventListener('load', iþlemleriBaþlat, false);
}
// if  Internet Explorer
else if(window.attachEvent) {
    window.attachEvent('onload', iþlemleriBaþlat);
}

/* ]] >  */
