
/* <![CDATA[  */


// JavaScript Programý b8.2.11-uyg-1.js


// Bu Program bdelib.js Kitaplýk Programýndan Yararlanmaktadýr.

function sýralama() {

	var t = [32, 38, 8, 2, 16, 23, 78],
	p = ['Çamlýca', 'Acýbadem','Kozyataðý', 'Çengelköy','Beykoz'];
	
	diziYaz(t, ' , ', 'b8.2.11-uyg-1-sonuç-1');
	diziYaz(p, ' , ', 'b8.2.11-uyg-1-sonuç-2');
				
	diziYaz(p.sort(), ' , ', 'b8.2.11-uyg-1-sonuç-3');
	
	diziYaz(t.sort(sayýsalSýralama), ' , ', 'b8.2.11-uyg-1-sonuç-4');
	
	diziYaz(bubbleSort(p),' , ', 'b8.2.11-uyg-1-sonuç-5');
	
	diziYaz(bubbleSort(t), ' , ', 'b8.2.11-uyg-1-sonuç-6');

}

sayfaYüklendiktenSonraÇalýþtýr(sýralama);
			 
/* ]]> */