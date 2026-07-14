// JavaScript Document b20.6.3 - uyg - 1.js

/* <! [CDATA[  */

/* Bu Program bdelib.js Program Kitaplýðýný Kullanmaktadýr */
/*
function sonuçYaz(bilgi, sonuç, yazýmYeri){

    var span1 = document.createElement('span'),
    span2 = document.createElement('span'),
    baðlantýNoktasý = document.getElementById(yazýmYeri),
    metin1 = document.createTextNode(bilgi),
    metin2 = document.createTextNode(sonuç);
    

    span1.setAttribute('style','font : italic 14px verdana,helvetica,sans-serif; color : green'); 
    span1.appendChild(metin1);
    baðlantýNoktasý.appendChild(span1);
    
   
    span2.setAttribute('style','padding-left : 10px; font : italic 14px verdana,helvetica,sans-serif; color :red'); 
    span2.appendChild(metin2);
    baðlantýNoktasý.appendChild(span2);

}
*/

function baþlat() {
   
    sonuçYaz('new Date(): ', new Date(),'b12.1-uyg-1-sonuç-1');
    sonuçYaz('new Date(0) : ',new Date(0),'b12.1-uyg-1-sonuç-2');
    sonuçYaz('new Date(2003, 11) : ', new Date(2003, 11),'b12.1-uyg-1-sonuç-3');
    sonuçYaz('new Date(2003, 11, 03) : ', new Date(2003, 11, 03),'b12.1-uyg-1-sonuç-4');
    sonuçYaz('new Date(2003, 11, 03, 22) : ', new Date(2003, 11, 03,22),'b12.1-uyg-1-sonuç-5');
    sonuçYaz('new Date(2003, 11, 03, 22, 16) : ', new Date(2003, 11, 03, 22, 16),'b12.1-uyg-1-sonuç-6');
    sonuçYaz('new Date(2003, 11, 03, 22, 16, 33) : ', new Date(2003, 11, 03, 22, 16, 33),'b12.1-uyg-1-sonuç-7');
    sonuçYaz('new Date(2003, 11, 03, 22, 16, 33, 400) : ', new Date(2003, 11, 03, 22, 16, 33, 400),'b12.1-uyg-1-sonuç-8');

}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);

/* ]] > */
