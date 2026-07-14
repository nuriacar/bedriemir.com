/* <![CDATA[  */
// JavaScript Document 2.4.5-uyg-2.js

// Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr.


Fark = 0.1;// Ýçsel (implicit) atama, global deðiþken, kesinlikle	kullanmayýn !!!
var katsayý = 5;// Global Deðiþken, kullanmamaya çalýþýn.

function topla(birinciDeðer, ikinciDeðer) {
    k = 2;// Ýçsel (implicit) atama, global deðiþken, kesinlikle	kullanmayýn !!!
    var toplam = birinciDeðer + ikinciDeðer;// Yerel Deðiþken, sadece bu tip deðiþken kullanýn.
    return toplam;
}

function mesajGöster() {
    alert(topla(22.5, 5345.78));
    return false;
}

function panel() {

    var düðme = null, düðmeAdý = 'hesapla';// Yerel Deðiþken, sadece bu tip deðiþken kullanýn.
    düðme = document.getElementById(düðmeAdý);
    düðme.onclick = mesajGöster;
}

sayfaYüklendiktenSonraÇalýþtýr(panel);

/* ]]> */
