
/* <![CDATA[  */


// JavaScript Programý b8.5.1-uyg-1.js

/* <![CDATA[ */

// Bu Program bdelib.js Kitaplýk Programýndan Yararlanmaktadýr.

function paralelDiziler() {

	var numara = [1, 2, 3],
	isim = ['Hasan', 'Theodor', 'Nigar'],
	soyad = ['Çörekçi', 'Özkasap', 'Hoþer'],
	spor = ['Yüzme', 'Tenis', 'Daðcýlýk'],
	bilgiAlaný = document.getElementById('alan'),
	yeniSatýr = new Object(), 
	yeniSütun = new Object(),
	yeniVeri = new Object();
	
	for (var i = 0; i < numara.length; i++) {
		yeniSatýr = document.createElement('tr');
		
		yeniSütun = document.createElement('td');
		yeniVeri = document.createTextNode(numara[i]);
		yeniSütun.appendChild(yeniVeri);
		yeniSatýr.appendChild(yeniSütun);
		
		
		yeniSütun = document.createElement('td');
		yeniVeri = document.createTextNode(isim[i]);
		yeniSütun.appendChild(yeniVeri);
		yeniSatýr.appendChild(yeniSütun);
		
		
		yeniSütun = document.createElement('td');
		yeniVeri = document.createTextNode(soyad[i]);
		yeniSütun.appendChild(yeniVeri);
		yeniSatýr.appendChild(yeniSütun);
		
		
		yeniSütun = document.createElement('td');
		yeniVeri = document.createTextNode(spor[i]);
		yeniSütun.appendChild(yeniVeri);
		yeniSatýr.appendChild(yeniSütun);
		
		
		bilgiAlaný.appendChild(yeniSatýr);
		
	}

}

sayfaYüklendiktenSonraÇalýþtýr(paralelDiziler);


/*   ]]>  */