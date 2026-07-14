 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function setUTCMonthMetodu() {

    var tarih = new Date(1998, 6, 18, 12, 33, 46, 400), td = 0, yeniTarih = new Date();
    
    sonuçYaz('tarih : ', tarih, 'b12.3.39-uyg-1-sonuç-1');
    
    sonuçYaz('Ýlk UTC Ay Sayýsý : ', tarih.getUTCMonth(), 'b12.3.39-uyg-1-sonuç-2');

    td = tarih.setUTCMonth(11);
    
    sonuçYaz('Yenilenen UTC Ay Sayýsý : ', tarih.getUTCMonth(), 'b12.3.39-uyg-1-sonuç-3');
    
    sonuçYaz(' Yeni Tarih : ', tarih, 'b12.3.39-uyg-1-sonuç-4');
    

    
    sonuçYaz('td (Tarih Damgasý) (Milisaniye olarak): ', td, 'b12.3.39-uyg-1-sonuç-5');
    
    yeniTarih = new Date(td)
    
    sonuçYaz('Tarih Damgasýndan Yeniden Yaratýlan Tarih : ', yeniTarih, 'b12.3.39-uyg-1-sonuç-6');


}


sayfaYüklendiktenSonraÇalýþtýr(setUTCMonthMetodu);



/* ]] > */
