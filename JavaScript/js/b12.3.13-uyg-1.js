 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function getUTCMonthMetodu() {

    var tarih = new Date('2/4/1948'), UTCay = 0;
    
    UTCay = tarih.getUTCMonth();
     
    bilgiyiVeTipiniYaz(UTCay, 'b12.3.13-uyg-1-sonuç-1');
    
}




sayfaYüklendiktenSonraÇalýþtýr(getUTCMonthMetodu);


/* ]] > */
