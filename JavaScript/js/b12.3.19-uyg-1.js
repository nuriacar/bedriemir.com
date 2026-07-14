 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function getUTCHoursMetodu() {

    var tarih = new Date('2/4/1948 23:16'), UTCsaat = 0;
    
    UTCsaat = tarih.getUTCHours();

    bilgiyiVeTipiniYaz(UTCsaat, 'b12.3.19-uyg-1-sonuç-1');
    
}




sayfaYüklendiktenSonraÇalýþtýr(getUTCHoursMetodu);


/* ]] > */
