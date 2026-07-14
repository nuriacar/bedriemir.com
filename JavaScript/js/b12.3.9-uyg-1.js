 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function tarihNesneSýnýfýPrototipiningetTimeMetodu() {

    var tarih = new Date(1998, 11, 8, 12, 34, 37, 300), td = 0 ,tarihBilgisi = new Date();
    td = tarih.getTime();
    yeniTarih = new Date(td);
     
    bilgiyiVeTipiniYaz(td, 'b12.3.9-uyg-1-sonuç-1');
    sonuçYaz('Deðerin Yeniden Çözümlenmesi :' , yeniTarih, 'b12.3.9-uyg-1-sonuç-2');
    
}




sayfaYüklendiktenSonraÇalýþtýr(tarihNesneSýnýfýPrototipiningetTimeMetodu);


/* ]] > */
