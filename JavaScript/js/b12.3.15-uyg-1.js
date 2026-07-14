 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function getUTCDateMetodu() {

    var tarih = new Date('2/4/1948'), UTCgün = 0;
    
    UTCgün = tarih.getUTCDate();
     
    bilgiyiVeTipiniYaz(UTCgün, 'b12.3.15-uyg-1-sonuç-1');
    
}




sayfaYüklendiktenSonraÇalýþtýr(getUTCDateMetodu);


/* ]] > */
