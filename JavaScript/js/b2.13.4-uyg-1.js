

/* <![CDATA[ */

// JavaScript Programý b2.13.4-uyg-1.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.



function dowhileDöngüsü(){

    var i = 10, toplam = 0, s = 0;
    
    do  {
        toplam += i;
        i--;
		s++;
    }while ( i > 0)
    
    bilgiYaz('toplam = ' + toplam,'b2.13.4-uyg-1-sonuç-1');
	bilgiYaz('Gerçekleþen Ýterasyon Sayýsý = ' + s,'b2.13.4-uyg-1-sonuç-2');
	
}

sayfaYüklendiktenSonraÇalýþtýr(dowhileDöngüsü);

/* ]]> */
