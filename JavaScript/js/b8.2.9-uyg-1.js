

/* <![CDATA[  */


// JavaScript Programý b8.2.9-uyg-1.js


/*Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */



/* <![CDATA[ */

// Bu Program bdelib.js Kitaplýk Programýndan Yararlanmaktadýr.



function ilkElemanýKes(){
    var meyveler = new Array("Mango", "Muz", "Papaya"), ilkEleman = '', kopyaDizi = [];
    
    sonuçYaz("Orijinal Dizi : ", meyveler.join(" | "), "b8.2.9-uyg-1-sonuç-1");
    diziKopyala(meyveler, kopyaDizi);
    
    ilkEleman = kopyaDizi.shift();
    sonuçYaz("Orijinal Dizinin Ýlk Elemaný : ", ilkEleman, "b8.2.9-uyg-1-sonuç-2");
    sonuçYaz("Orijinal Dizinin Geri Kalan Elemanlarý : ", kopyaDizi.join(" | "), "b8.2.9-uyg-1-sonuç-3");
    
}

sayfaYüklendiktenSonraÇalýþtýr(ilkElemanýKes);
/* ]]> */


