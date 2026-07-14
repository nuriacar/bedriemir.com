 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function getMillisecondsMetodu() {

    var tarih = new Date(1998, 6, 18, 12, 33, 46, 400), milisaniye = 0;
    
    milisaniye = tarih.getMilliseconds();

    bilgiyiVeTipiniYaz(milisaniye, 'b12.3.24-uyg-1-sonuç-1');
    
}

sayfaYüklendiktenSonraÇalýþtýr(getMillisecondsMetodu);


/* ]] > */
