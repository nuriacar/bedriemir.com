 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function setUTCMinutesMetodu() {

    var tarih = new Date(1998, 6, 18, 12, 33, 46, 400), td = 0, yeniTarih = new Date();
    
    sonuçYaz('tarih : ', tarih, 'b12.3.33-uyg-1-sonuç-1');
    
    sonuçYaz('Ýlk UTC Dakika Sayýsý : ', tarih.getUTCMinutes(), 'b12.3.33-uyg-1-sonuç-2');

    td = tarih.setUTCMinutes(36);
    
    sonuçYaz('Yenilenen UTC Dakika Sayýsý : ', tarih.getUTCMinutes(), 'b12.3.33-uyg-1-sonuç-3');

    sonuçYaz(' Yeni Tarih : ', tarih, 'b12.3.33-uyg-1-sonuç-4');
    
    sonuçYaz('td (Tarih Damgasý) (Milisaniye olarak): ', td, 'b12.3.33-uyg-1-sonuç-5');
    
    yeniTarih = new Date(td)
    
    sonuçYaz('Tarih Damgasýndan Yeniden Yaratýlan Tarih : ', yeniTarih, 'b12.3.33-uyg-1-sonuç-6');


}


sayfaYüklendiktenSonraÇalýþtýr(setUTCMinutesMetodu);



/* ]] > */
