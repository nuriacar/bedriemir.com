// JavaScript Document b20.3.2 - uyg - 2.js

/* <! [CDATA[  */

/* Bu Program bdelib.js Program Kitaplýðýný Kullanmaktadýr */

function sonuçYaz1(bilgi, sonuç, yazýmYeri){

    var span1 = document.createElement('span'),
    span2 = document.createElement('span'),
    baðlantýNoktasý = document.getElementById(yazýmYeri),
    metin1 = document.createTextNode(bilgi),
    metin2 = document.createTextNode(sonuç);


    span1.setAttribute('style','padding-left : 25px; padding-bottom : 5px; font : italic 0.92em Arial,Helvetica,sans-serif; color : green');
    span1.appendChild(metin1);
    baðlantýNoktasý.appendChild(span1);


    span2.setAttribute('style','padding-left : 25px; padding-bottom : 5px; font : italic 0.92em Arial,Helvetica,sans-serif; color :red');
    span2.appendChild(metin2);
    baðlantýNoktasý.appendChild(span2);

}

function sonuçYaz2(bilgi, sonuç, yazýmYeri){

    var span = document.createElement('span'),

    baðlantýNoktasý = document.getElementById(yazýmYeri),
    metin = document.createTextNode(bilgi);




    span.setAttribute('class','cursive-green');
    span.appendChild(metin);
    baðlantýNoktasý.appendChild(span);

    span = document.createElement('span');
    metin = document.createTextNode(sonuç);
    span.setAttribute('class','cursive-red');
    span.appendChild(metin);
    baðlantýNoktasý.appendChild(span);

}


function baþlat() {
    sonuçYaz1('Deneme', 999, 'yazým');


}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);

/* ]] > */
