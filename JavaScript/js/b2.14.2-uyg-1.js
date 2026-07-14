
/* <![CDATA[  */

/* Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */

function referanslaAktarým() {
	var s = {x : 12, y : 44};
	var B = s;
	B.x = 36;
	sonuçYaz('s.x = ', s.x, 'b2.14.2-uyg-1-sonuç-1');
}

sayfaYüklendiktenSonraÇalýþtýr(referanslaAktarým);

/* ]]> */