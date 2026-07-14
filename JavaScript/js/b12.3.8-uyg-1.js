 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function tarihNesneSýnýfýPrototipininvalueOfMetodu() {

    var tarih = new Date(1998, 11, 8, 12, 34, 37, 300), td = 0 ,tarihBilgisi = new Date();
    td = tarih.valueOf();
    yeniTarih = new Date(td);
     
    bilgiyiVeTipiniYaz(td, 'b12.3.8-uyg-1-sonuç-1');
    sonuçYaz('Deðerin Yeniden Çözümlenmesi :' , yeniTarih, 'b12.3.8-uyg-1-sonuç-2');
    
}




sayfaYüklendiktenSonraÇalýþtýr(tarihNesneSýnýfýPrototipininvalueOfMetodu);


/* ]] > */
