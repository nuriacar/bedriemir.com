
/* <![CDATA[  */

/* Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */


function byVal(nesne){
	var d = {}; 
	d.x = nesne.x / 2;
}


function deðeriniSakla() {
	
	var s = {x : 12, y : 44}, B = null;
	
	B = s;
	byVal(B);
	sonuçYaz('s.x = ', s.x, 'b2.14.2-uyg-3-sonuç-1');
}

sayfaYüklendiktenSonraÇalýþtýr(deðeriniSakla);

/* ]]> */