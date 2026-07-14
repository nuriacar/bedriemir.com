/* <![CDATA[ */

// JavaScript Programý b2.5.2-uyg-1.js
//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.



function ekle(a, b) {
	return a + ' ' + b;
}

function çalýþtýrFonksiyon() {

	var x = null, sözelVeri1 = 'Neþeli', sözelVeri2 = 'Günler', sonuç = null;

	x = ekle;

	sonuç = x(sözelVeri1, sözelVeri2);

	sonuçVeTipYaz('x = ', x, 'b2.5.2-uyg-1-sonuç-1');
	sonuçVeTipYaz('sonuç = ', sonuç, 'b2.5.2-uyg-1-sonuç-2');

}

sayfaYüklendiktenSonraÇalýþtýr(çalýþtýrFonksiyon);

/* ]]> */