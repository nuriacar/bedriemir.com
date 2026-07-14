

/* <![CDATA[  */

//b18.7.1.2-uyg-1.js

function özellikYaz(mesaj, sonuç, yazýmYeriID) {
var yazýmYeri = document.getElementById(yazýmYeriID), yeniParagraf = null, araYazým= null, bilgi= null;

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
özellikYaz('location.hash ', location.hash, 'navbottom');
}


// Eðer Belge Çözümleyici FireFox ise (GECKO Motoru)

if(window.addEventListener) {
window.addEventListener('load', iþlemleriBaþlat , false);
}

// Eðer Belge Çözümleyici Internet Explorer Ýse

else if(window.attachEvent) {
window.attachEvent('onload', iþlemleriBaþlat);
}

/* ]]>  */
