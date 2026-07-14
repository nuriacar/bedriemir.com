

/* <![CDATA[  */


// JavaScript Programý b8.2.13-uyg-1.js


/*Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */

function dizininBaþýnaEkle(){

    var bitkiler = ['Lale', 'Glayöl'], kopyaDizi = [];
    
    sonuçYaz('Orijinal Dizi : ', bitkiler.join(' | '), 'b8.2.13-uyg-1-sonuç-1');
    
    sonuçYaz('Orijinal Dizi Uzunluðu : ', bitkiler.length, 'b8.2.13-uyg-1-sonuç-2');
    
    diziKopyala(bitkiler, kopyaDizi);
    
    kopyaDizi.unshift('Siklamen', 'Açelya');
    
    sonuçYaz(' Güncellenmiþ Dizi (unshift() iþleminden sonra) : ', kopyaDizi.join(' | '), 'b8.2.13-uyg-1-sonuç-3');
    
    sonuçYaz(' Güncellenmiþ Dizi Uzunluðu (unshift() iþleminden sonra) : ', kopyaDizi.length, 'b8.2.13-uyg-1-sonuç-4');
    
}

sayfaYüklendiktenSonraÇalýþtýr(dizininBaþýnaEkle);

/* ]]> */


