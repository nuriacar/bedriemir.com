 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.



function tarihDamgasý(tarihVerisi) {

    
    return Date.parse(tarihVerisi);
}



function geriKazaným (td) {

    return new Date (td);
    
}

    

function tarihBildir() {

    var tarih = '18 Nov 1988 12:46';
    
    td = tarihDamgasý(tarih);
    
    sonuçYaz('Verilen Tarih : ' , tarih , 'b12.2.2-uyg-2-sonuç-1');

    sonuçYaz('Üretilen Tarih Damgasý : ' , td + '  (ms)', 'b12.2.2-uyg-2-sonuç-2');
    
    sonuçYaz('Geri Kazanýlan Tarih : ', geriKazaným (td), 'b12.2.2-uyg-2-sonuç-3');
    
}




sayfaYüklendiktenSonraÇalýþtýr(tarihBildir);


/* ]] > */
