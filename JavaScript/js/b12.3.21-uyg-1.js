 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function getUTCMinutesMetodu() {

    var tarih = new Date('2/4/1948 23:46'), UTCdakika = 0;
    
    UTCdakika = tarih.getUTCMinutes();

    bilgiyiVeTipiniYaz(UTCdakika, 'b12.3.21-uyg-1-sonuç-1');
    
}




sayfaYüklendiktenSonraÇalýþtýr(getUTCMinutesMetodu);


/* ]] > */
