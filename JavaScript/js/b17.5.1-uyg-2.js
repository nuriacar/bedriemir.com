// veri b17.5.1-uyg-2.js

/* <![CDATA[  */
			
/* Bu Program bdelib.js Program Kitaplığını Kullanmaktadır */

function ortalamaDeğer(veriler) {
	var toplam = 0;
	for (var i = 0; i<veriler.length; i++ ) {
		toplam += veriler[i];
	}
	return toplam / veriler.length;
}

function ortalamaYapımı() {
	var değer = [];
	değer[0]  = 98;
	değer[1]  = 99;

	bilgiYaz(ortalamaDeğer(değer), 'b17.5.1-uyg-2-sonuç-1'); 
}

sayfaYüklendiktenSonraÇalıştır(ortalamaYapımı);

/* ]]>  */
