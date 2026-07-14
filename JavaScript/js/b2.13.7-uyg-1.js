

/* <![CDATA[ */

// JavaScript Programý b2.13.7-uyg-1.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.



function atla(){
  	var kontrol = 16;
    va :
	for (var i = 0; i < 3; i++) {
        for (var j = 0; j < 3; j++) {
               
			if (j === 1) {
				continue;
			}
				 
			kontrol = kontrol + i * j;
		}
    }
    bilgiYaz('kontrol = ' + kontrol,'b2.13.7-uyg-1-sonuç-1');

}	  


sayfaYüklendiktenSonraÇalýþtýr(atla);

/* ]]> */
