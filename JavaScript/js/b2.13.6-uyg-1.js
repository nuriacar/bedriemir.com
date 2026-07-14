

/* <![CDATA[ */

// JavaScript Programý b2.13.6-uyg-1.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.



function etiket(){
  	var kontrol = 16;
    va : for(var i = 0; i < 100; i++) {
             for(var j = 0; j< 10; j++) {
                 kontrol = i * j;
				 if (kontrol > 800) {
				    break va;
				 }
			 }
          }
    bilgiYaz('kontrol = ' + kontrol,'b2.13.6-uyg-1-sonuç-1');

}	  


sayfaYüklendiktenSonraÇalýþtýr(etiket);

/* ]]> */
