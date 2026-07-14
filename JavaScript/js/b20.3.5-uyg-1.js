// JavaScript Document b20.3.5 - uyg - 1.js

/* <! [CDATA[  */

/* Bu Program bdelib.js Program Kitaplýðýný Kullanmaktadýr */

function mesajDeðiþtir() {
    var düðüm = document.getElementById('mesaj'),
    metinDüðümününBellekReferansý = sözelDüðüm(düðüm),
    yeniÝçerik = 'Devletin Temeli Adalettir !';


    metinDüðümününBellekReferansý.data = yeniÝçerik;

}

function baþlat(){
    var sekme = document.getElementById('mesajsekmesi');

    olayDinleyicisiEkle(sekme, 'click', mesajDeðiþtir);
}


sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);

/* ]] >  */
