 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function getUTCMillisecondsMetodu() {

    var tarih = new Date(1998, 6, 18, 12, 33, 46, 400), UTCmilisaniye = 0;
    
    UTCmilisaniye = tarih.getUTCMilliseconds();

    bilgiyiVeTipiniYaz(UTCmilisaniye, 'b12.3.25-uyg-1-sonuç-1');
    
}

sayfaYüklendiktenSonraÇalýþtýr(getUTCMillisecondsMetodu);


/* ]] > */
