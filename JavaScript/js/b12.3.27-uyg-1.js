 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function setTimeMetodu() {

    var tarih = new Date(1998, 6, 18, 12, 33, 46, 400), td = 0, yeniTarih = new Date();
    
    sonuçYaz('tarih :', tarih, 'b12.3.27-uyg-1-sonuç-1');

    td = tarih.setTime(20000);

    sonuçYaz('tarih : ', tarih, 'b12.3.27-uyg-1-sonuç-2');
    
    sonuçYaz('td (Tarih Damgasý) (milisaniye olarak): ', td, 'b12.3.27-uyg-1-sonuç-3');
    
    yeniTarih = new Date(td)
    
    sonuçYaz('Tarih Damgasýndan Yeniden Yaratýlan Tarih : ', yeniTarih, 'b12.3.27-uyg-1-sonuç-4');

}


sayfaYüklendiktenSonraÇalýþtýr(setTimeMetodu);



/* ]] > */
