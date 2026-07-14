// program tarifeler.js

/* <! [CDATA[  */

/* Bu Program bdelib.js Program Kitaplýðýný Kullanmaktadýr */


function pencereyiKapat() {

    self.close();

}

function baþlat() {

    var

    giriþ = document.getElementsByTagName('input');

    giriþ[0].onclick = pencereyiKapat;

}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);

/* ]] >  */
