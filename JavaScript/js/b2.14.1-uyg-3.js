

/* <![CDATA[  */

/* Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */

function deðerleAktarýlanNesneler() {
	var A = new Boolean(false), B = null,
	C = new Number(34), D = null,
	E = new String('Atatürk Mozolesi'), F = null;
	
	B = A;
	B= true; // Dikkat B Deðiþkeni Güncellendi !!
	sonuçYaz('A = ', A, 'b2.14.1-uyg-3-sonuç-1');
	
	D = C;
	D= 180; // Dikkat D Deðiþkeni Güncellendi !!
	sonuçYaz('C = ', C, 'b2.14.1-uyg-3-sonuç-2');
	
	F = E;
	F= 'Anýtkabir'; // Dikkat F Deðiþkeni Güncellendi !!
	sonuçYaz('E = ', E, 'b2.14.1-uyg-3-sonuç-3');
}

sayfaYüklendiktenSonraÇalýþtýr(deðerleAktarýlanNesneler);

/* ]]> */
