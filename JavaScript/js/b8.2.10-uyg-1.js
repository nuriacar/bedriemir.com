

/* <![CDATA[  */


// JavaScript Programý b8.2.10-uyg-1.js


/*Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */

function aralýkKopya(){

    var F = new Array('Element 1', 'Element 2', 'Element 3', 'Element 4', 'Element 5', 'Element 6');
    var B = new Array(5);
    
    diziYaz(F, ' | ', 'b8.2.10-uyg-1-sonuç-1');
    
    B = F.slice(2, 4);
    
    
    diziYaz(B, ' | ', 'b8.2.10-uyg-1-sonuç-2');
    
    B[1] = 99;
    
    diziYaz(B, ' | ', 'b8.2.10-uyg-1-sonuç-3');
    
    diziYaz(F, ' | ', 'b8.2.10-uyg-1-sonuç-4');
}

sayfaYüklendiktenSonraÇalýþtýr(aralýkKopya);

/* ]]> */



