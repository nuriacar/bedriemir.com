 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function getUTCDayMetodu() {

    var tarih = new Date('2/4/1948'), UTCgünAdý = 0;
    
    UTCgünAdý = tarih.getUTCDay();

    bilgiyiVeTipiniYaz(UTCgünAdý, 'b12.3.17-uyg-1-sonuç-1');
    
}




sayfaYüklendiktenSonraÇalýþtýr(getUTCDayMetodu);


/* ]] > */
