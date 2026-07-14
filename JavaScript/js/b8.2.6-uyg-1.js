

/* <![CDATA[  */


// JavaScript Programý b8.2.6-uyg-1.js


/*Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */


function sonElemanýKes(){

    var dizi = [12, 34, 56, 77, 46], yedekDizi = [], k = '';
    
    sonuçYaz('Orijinal Dizi : ', dizi.join(' | '), 'b8.2.6-uyg-1-sonuç-1');
    
    diziKopyala(dizi, yedekDizi);
    
    k = yedekDizi.pop();
    
    sonuçYaz('Kesilen Eleman = ', k, 'b8.2.6-uyg-1-sonuç-2');
    
    sonuçYaz('Kalan Dizi : ', yedekDizi.join(' | '), 'b8.2.6-uyg-1-sonuç-3');
    
}

sayfaYüklendiktenSonraÇalýþtýr(sonElemanýKes);

/* ]]> */



