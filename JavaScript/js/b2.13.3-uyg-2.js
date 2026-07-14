

/* <![CDATA[ */

// JavaScript Programý b2.13.3-uyg-2.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.


function f(x){
    return (x * x * x + 5 * x * x + 7 * x) / (5 * x * x - 21 * x + 44);
}

function inceleme(){

    var i = 0, a = 10, iMAX = 50;
    
    while (f(a) > 0 && i < iMAX) {
        a /= 2;
        i++;
    }
    
    bilgiYaz('f(x) = ' + a,'b2.13.3-uyg-2-sonuç-1');
	
    
    if (i < iMAX) {
		
		bilgiYaz('Gerçekleþen Iterasyon Sayýsý =' + i,'b2.13.3-uyg-2-sonuç-2');
		
    }
    
    else {
      
        bilgiYaz('Maksimum Ýterasyon Sayýsýna Ulaþýldý !  (' + i + ')','b2.13.3-uyg-2-sonuç-3') 
        
    }
}

sayfaYüklendiktenSonraÇalýþtýr(inceleme);

/* ]]> */
