
/* <![CDATA[  */

/* Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */


function byRef(nesne) {
	nesne.x = 36;
}



function baþlat() {
	var s = {x : 12, y : 44}, B = null;
	
	B = s;
	byRef(B);
	sonuçYaz('s.x = ', s.x, 'b2.14.2-uyg-2-sonuç-1');
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);

/* ]]> */
