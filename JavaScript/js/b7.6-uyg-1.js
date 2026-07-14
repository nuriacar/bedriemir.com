
/* <![CDATA[  */

/* Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */

function toplam(x, y){
    var toplama = null;
    toplama = x + y;
    return toplama;
}

function tipKontrolü(){


    sonuçYaz('Fonksiyon Sýnýfý Nesne Örneklerinin Veri Tipi = ', typeof toplam, 'b7.6-uyg-1-sonuç-1');
   
    sonuçYaz("'typeof toplam === 'function'", typeof toplam === 'function', 'b7.6-uyg-1-sonuç-2')
}

sayfaYüklendiktenSonraÇalýþtýr(tipKontrolü);

/* ]]> */
