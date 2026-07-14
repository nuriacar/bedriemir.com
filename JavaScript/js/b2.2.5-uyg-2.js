/* <![CDATA[  */
// JavaScript Document 2.2.5-uyg-2.js

// Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr.

function mesajGöster(){
    alert('Merhaba \n Dünya !');
    return false;
}

function mesaj (a) {
    var f = null;
    f = document.getElementById(a);
    f.onclick = mesajGöster;
}

function baþlat() {
    mesaj('hesapla')
}
sayfaYüklendiktenSonraÇalýþtýr(baþlat);

/* ]]> */
