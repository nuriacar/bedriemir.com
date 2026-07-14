

/* <![CDATA[  */


// JavaScript Programý b2.14.3.6-uyg-2.js


/*Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */


function diziEkle(){

    var Ekip1 = new Array('Demir Taþca', 'Galip Yertutan', 'Yakup Ulutürk');
    var Ekip2 = new Array('Hasan Uncu', 'Filiz Güvener', 'Jale Aydýnlý');
    var uzatýlmýþDizi = null;
    
    bilgiYaz(Ekip1.join(' @ '), 'b8.2.7-uyg-2-sonuç-1');
    bilgiYaz(Ekip2.join(' @ '), 'b8.2.7-uyg-2-sonuç-2');
    
    uzatýlmýþDizi = Ekip1.push(Ekip2);
    
    bilgiYaz(Ekip1.join(' @ '), 'b8.2.7-uyg-2-sonuç-3');
    bilgiYaz(uzatýlmýþDizi, 'b8.2.7-uyg-2-sonuç-4');
    bilgiYaz(Ekip1[uzatýlmýþDizi - 1].join(' * '), 'b8.2.7-uyg-2-sonuç-5');
    bilgiYaz(Ekip1[uzatýlmýþDizi - 1][0], 'b8.2.7-uyg-2-sonuç-6');
    bilgiYaz(Ekip1[uzatýlmýþDizi - 1][1], 'b8.2.7-uyg-2-sonuç-7');
    bilgiYaz(Ekip1[uzatýlmýþDizi - 1][2], 'b8.2.7-uyg-2-sonuç-8');
}


sayfaYüklendiktenSonraÇalýþtýr(diziEkle);

/* ]]> */



