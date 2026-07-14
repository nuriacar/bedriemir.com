 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function setUTCMillisecondsMetodu() {

    var tarih = new Date(1998, 6, 18, 12, 33, 46, 400), td = 0, yeniTarih = new Date();
    
    sonuçYaz('tarih : ', tarih, 'b12.3.29-uyg-1-sonuç-1');
    
    sonuçYaz('Ýlk Milisaniye Sayýsý : ', tarih.getMilliseconds(), 'b12.3.29-uyg-1-sonuç-2');

    td = tarih.setUTCMilliseconds(825);
    
    sonuçYaz('Yenilenen UTCMilisaniye Sayýsý : ', tarih.getUTCMilliseconds(), 'b12.3.29-uyg-1-sonuç-3');
    
    sonuçYaz(' Yeni Tarih : ', tarih, 'b12.3.29-uyg-1-sonuç-4');
    

    
    sonuçYaz('td (Tarih Damgasý) (milisaniye olarak): ', td, 'b12.3.29-uyg-1-sonuç-5');
    
    yeniTarih = new Date(td)
    
    sonuçYaz('Tarih Damgasýndan Yeniden Yaratýlan Tarih : ', yeniTarih, 'b12.3.29-uyg-1-sonuç-6');
    
    sonuçYaz('Tarih Damgasýndan Yeniden Yaratýlan Tarihin UTCMilisaniye Sayýsý : ', yeniTarih.getUTCMilliseconds(), 'b12.3.29-uyg-1-sonuç-7');


}


sayfaYüklendiktenSonraÇalýþtýr(setUTCMillisecondsMetodu);



/* ]] > */
