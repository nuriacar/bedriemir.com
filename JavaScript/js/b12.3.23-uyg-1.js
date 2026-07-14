 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function getUTCSecondsMetodu() {

    var tarih = new Date('2/4/1948 23:46:15'), UTCsaniye = 0;
    
    UTCsaniye = tarih.getUTCSeconds();

    bilgiyiVeTipiniYaz(UTCsaniye, 'b12.3.23-uyg-1-sonuç-1');
    
}




sayfaYüklendiktenSonraÇalýþtýr(getUTCSecondsMetodu);


/* ]] > */
