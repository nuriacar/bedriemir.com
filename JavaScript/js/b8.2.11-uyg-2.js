
/* <![CDATA[  */


// JavaScript Programý b8.2.11-uyg-2.js


// Bu Program bdelib.js Kitaplýk Programýndan Yararlanmaktadýr.
function nesneSýralama(a,b) {
	return a.nr - b.nr;
}

function geniþletilmiþSýralama() {

	var t = [{nr:425, ad:'Elif'}, {nr:78, ad: 'Atalay'}];
	
	t = t.sort(nesneSýralama);
	
	bilgiYaz(t[0].nr, 'b8.2.11-uyg-2-sonuç-1');
	bilgiYaz(t[0].ad, 'b8.2.11-uyg-2-sonuç-2');
				


}

sayfaYüklendiktenSonraÇalýþtýr(geniþletilmiþSýralama);
			 
/* ]]> */