
/* <![CDATA[ */

// JavaScript Programý b7.2.1-uyg-1.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.

function fonksiyonNesnesi() {
    

	var topla = new Function('x','y','var t = x + y; return t;');
    sonuçYaz('Toplam = ',topla(2, 2), 'b7.2.1-uyg-1-sonuç-1')
	
}
		
sayfaYüklendiktenSonraÇalýþtýr(fonksiyonNesnesi);

/* ]]> */