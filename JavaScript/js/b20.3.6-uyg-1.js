// JavaScript Document b20.3.6 - uyg - 1.js

/* <! [CDATA[  */

/* Bu Program bdelib.js Program Kitaplýðýný Kullanmaktadýr */

function yeniElementEkle() {
    var içerik = 'Bu içerik JavaScript program adýmlarý ile belge görüntüsüne eklenmiþtir!',
    yeniMetinDüðümü = document.createTextNode(''),
    yeniParagraf = document.createElement('p');

    yeniParagraf.setAttribute('style', 'font-family : Verdana, Helvetica, sans-serif;' +
    'font-size : 1.0em; color : blue; font-style : italic; padding-left : 200px;');

    yeniMetinDüðümü.data = içerik;
    yeniParagraf.appendChild(yeniMetinDüðümü);

    insertAfter(yeniParagraf, document.getElementById('topnavlist1'));

}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(yeniElementEkle);

/* ]] > */
