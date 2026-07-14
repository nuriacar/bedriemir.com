 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.





function geriKazaným (td) {

    return new Date (td);
    
}

    

function tarihBildir() {

    var tarih = new Date(1998,00,07,03,12,48) ,  td = Date.UTC(1998,00,07,01,12,48);
    
    
    sonuçYaz('new Date (1998, 00, 07, 03, 12, 48) (Yerel Saat) (UTC = 03 - 2 = 01): ' , tarih , 'b12.2.3-uyg-1-sonuç-1');

    sonuçYaz('Date.UTC(1998,00,07,01,12,48) (UTC) (UTC = Yerel Saat - 2): ' , td  + '  (ms)', 'b12.2.3-uyg-1-sonuç-2');
    
    sonuçYaz('Geri Kazanýlan Tarih (Yerel Saat): ', geriKazaným (td), 'b12.2.3-uyg-1-sonuç-3');
    
}




sayfaYüklendiktenSonraÇalýþtýr(tarihBildir);


/* ]] > */
