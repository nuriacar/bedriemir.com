 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function getDateMetodu() {

    var tarih = new Date('2/4/1948'), gün = 0;
    
    gün = tarih.getDate();
     
    bilgiyiVeTipiniYaz(gün, 'b12.3.14-uyg-1-sonuç-1');
    
}




sayfaYüklendiktenSonraÇalýþtýr(getDateMetodu);


/* ]] > */
