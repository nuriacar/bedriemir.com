
/* <![CDATA[ */

// JavaScript Programý b4.4-uyg-1.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.

function nesneyeDönüþtür() {

	var nokta = null;
	nokta = 3.23;
    nokta = Object(nokta);
    nokta.y = 4.22;
    
   
	
    sonuçYaz('noktanýn ordinatý = ',nokta.y, 'b4.4-uyg-1-sonuç-1');
}
		
sayfaYüklendiktenSonraÇalýþtýr(nesneyeDönüþtür);

/* ]]> */