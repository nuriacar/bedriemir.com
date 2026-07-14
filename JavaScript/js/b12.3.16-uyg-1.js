 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function getDayMetodu() {

    var tarih = new Date('2/4/1948'), günAdý = 0;
    
    günAdý = tarih.getDay();

    bilgiyiVeTipiniYaz(günAdý, 'b12.3.16-uyg-1-sonuç-1');
    
}




sayfaYüklendiktenSonraÇalýþtýr(getDayMetodu);


/* ]] > */
