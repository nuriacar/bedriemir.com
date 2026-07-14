 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function getMonthMetodu() {

    var tarih = new Date('2/4/1948'), ay = 0;
    
    ay = tarih.getMonth();
     
    bilgiyiVeTipiniYaz(ay, 'b12.3.12-uyg-1-sonuç-1');
    
}




sayfaYüklendiktenSonraÇalýþtýr(getMonthMetodu);


/* ]] > */
