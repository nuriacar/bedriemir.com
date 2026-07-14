

/* <![CDATA[  */


// JavaScript Programý b8.2.4-uyg-1.js


 /*Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */


/* <![CDATA[ */

function ekle () {
	var	g = new Array('Serkan','Seçkin' , 'Baþar', 'Hazar' ,'Gülser'),
	h = new Array ('Ayla', 'Çiðdem'),
	m =new Array ();
	m = g.concat(h);
	diziElemanlarýYatayYazýmý(' (m Dizisi)', m, '|', 'b8.2.4-uyg-1-sonuç-1');
	diziElemanlarýYatayYazýmý(' (h Dizisi)', h, '|', 'b8.2.4-uyg-1-sonuç-1');
	diziElemanlarýYatayYazýmý(' (g Dizisi)', g, '|', 'b8.2.4-uyg-1-sonuç-1');


	m[4] = 'Walther';
	sonuçYaz('m[4] = ' , m[4], 'b8.2.4-uyg-1-sonuç-2');
	diziElemanlarýYatayYazýmý(' (m Dizisi)', m, '|', 'b8.2.4-uyg-1-sonuç-2');
	diziElemanlarýYatayYazýmý(' (h Dizisi)', h, '|', 'b8.2.4-uyg-1-sonuç-2');
	diziElemanlarýYatayYazýmý(' (g Dizisi)', g, '|', 'b8.2.4-uyg-1-sonuç-2');


}

sayfaYüklendiktenSonraÇalýþtýr(ekle);

/* ]]> */



