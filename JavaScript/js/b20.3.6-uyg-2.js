// JavaScript Document b20.3.6 - uyg - 2.js

/* <! [CDATA[  */

/* Bu Program bdelib.js Program Kitaplýðýný Kullanmaktadýr */

function yeniElementEkle() {
    var içerik = 'Bu içerik JavaScript program adýmlarý ile belge görüntüsüne eklenmiþtir!',
    yeniMetinDüðümü = document.createTextNode(''),
    yeniParagraf = document.createElement('p');

    yeniParagraf.setAttribute('class', 'cursive-blue');

    yeniMetinDüðümü.data = içerik;

    yeniParagraf.appendChild(yeniMetinDüðümü);

    insertAfter(yeniParagraf, document.getElementById('topnavlist1'))

}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(yeniElementEkle);

/* ]] > */
