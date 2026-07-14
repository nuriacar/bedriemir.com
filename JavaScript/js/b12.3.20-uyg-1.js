 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function getMinutesMetodu() {

    var tarih = new Date('2/4/1948 23:46'), dakika = 0;
    
    dakika = tarih.getMinutes();

    bilgiyiVeTipiniYaz(dakika, 'b12.3.20-uyg-1-sonuç-1');
    
}




sayfaYüklendiktenSonraÇalýþtýr(getMinutesMetodu);


/* ]] > */
