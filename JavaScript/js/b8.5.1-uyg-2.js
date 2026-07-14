
/* <![CDATA[  */

/* Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */
/* Proje Üyeler */
/* Veri Yapýsý */
/* nr (Tamsayý) (Benzersiz)*/
/* ad (Sözel) */
/* soyad (Sözel) */
/* spor (Sözel) */

/* Yapýlandýrýcý Fonksiyon*/

function Üyeler(num, isim, soyisim, etkinlik) { 

this.nr = num || 'Henüz Girilmedi !';
this.ad = isim || 'Henüz Girilmedi !';
this.soyad = soyisim || 'Henüz Girilmedi !';
this.spor = etkinlik || 'Henüz Girilmedi !';
}

/* Veri Dizisi */

üye= []; 

/* Girilmiþ Veriler */

üye[0] = new Üyeler(45, 'Selim', 'Özkent', 'Tenis');
üye[1] = new Üyeler(14, 'Gülcan', 'Hazer', 'Tenis');
üye[2] = new Üyeler(13, 'Elif', 'Elver', 'Yüzme');
			
/* Verilerin Üye Kayýt Numarasýna Göre Sýralanmasý */
		
function nesneSýralama(a, b) {
return a.nr - b.nr;
}


üye = üye.sort(nesneSýralama);


/* Sýralanmýþ Verilerin Listelenmesi */

function üyeListesi() {

	var bilgiTablosu = document.getElementById('Tablo1'), baþlýk = new Object(), tabloGövdesi = new Object(), 
	yeniSatýr = new Object(), yeniSütun = new Object();
	
	yeniSatýr = document.createElement('caption');
	yeniSatýr.appendChild(document.createTextNode('Üyelerin Listesi'));
	bilgiTablosu.appendChild(yeniSatýr);
	
	baþlýk = document.createElement('thead');
	
	yeniSatýr = document.createElement('tr');
	
	yeniSütun = document.createElement('th');
	yeniSütun.appendChild(document.createTextNode('Üye Numarasý'));
	yeniSatýr.appendChild(yeniSütun);
	
	yeniSütun = document.createElement('th');
	yeniSütun.appendChild(document.createTextNode('Üye Adý'));
	yeniSatýr.appendChild(yeniSütun);
	
	yeniSütun = document.createElement('th');
	yeniSütun.appendChild(document.createTextNode('Üye Soyadý'));
	yeniSatýr.appendChild(yeniSütun);
	
	yeniSütun = document.createElement('th');
	yeniSütun.appendChild(document.createTextNode('Üye Spor Dalý'));
	yeniSatýr.appendChild(yeniSütun);
	
	
	baþlýk.appendChild(yeniSatýr);
	bilgiTablosu.appendChild(baþlýk);
	
	
	tabloGövdesi = document.createElement('tbody');
	
	for (var i = 0; i<üye.length; i++ ) {
	
		yeniSatýr = document.createElement('tr');
		
		yeniSütun = document.createElement('td');
		yeniSütun.className = 'tbl';
		yeniSütun.appendChild(document.createTextNode(üye[i].nr));
		yeniSatýr.appendChild(yeniSütun);
		
		yeniSütun = document.createElement('td');
		yeniSütun.className = 'tbl';
		yeniSütun.appendChild(document.createTextNode(üye[i].ad));
		yeniSatýr.appendChild(yeniSütun);
		
		yeniSütun = document.createElement('td');
		yeniSütun.className = 'tbl';
		yeniSütun.appendChild(document.createTextNode(üye[i].soyad));
		yeniSatýr.appendChild(yeniSütun);
		yeniSütun = document.createElement('td');
		yeniSütun.className = 'tbl';
		yeniSütun.appendChild(document.createTextNode(üye[i].spor));
		yeniSatýr.appendChild(yeniSütun);
		
		tabloGövdesi.appendChild(yeniSatýr);
		bilgiTablosu.appendChild(tabloGövdesi);
	}
}

sayfaYüklendiktenSonraÇalýþtýr(üyeListesi);

/* ]]> */
		