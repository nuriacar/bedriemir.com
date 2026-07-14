 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function getHoursMetodu() {

    var tarih = new Date('2/4/1948 23:16'), saat = 0;
    
    saat = tarih.getHours();

    bilgiyiVeTipiniYaz(saat, 'b12.3.18-uyg-1-sonuç-1');
    
}




sayfaYüklendiktenSonraÇalýþtýr(getHoursMetodu);


/* ]] > */
