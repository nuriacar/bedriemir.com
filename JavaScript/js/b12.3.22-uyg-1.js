 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function getSecondsMetodu() {

    var tarih = new Date('2/4/1948 23:46:15'), saniye = 0;
    
    saniye = tarih.getSeconds();

    bilgiyiVeTipiniYaz(saniye, 'b12.3.22-uyg-1-sonuç-1');
    
}




sayfaYüklendiktenSonraÇalýþtýr(getSecondsMetodu);


/* ]] > */
