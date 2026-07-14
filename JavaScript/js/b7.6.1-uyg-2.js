/* <![CDATA[  */

// JavaScript Programý b7.6.1-uyg-1.js

/* Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */


function Çalýþan(num, isim, soyisim, giriþGünü, giriþAyý, giriþYýlý) { 

	this.nr = num || 'Henüz Girilmedi !';
	this.ad = isim || 'Henüz Girilmedi !';
	this.soyad = soyisim || 'Henüz Girilmedi !';
	this.gün = giriþGünü || 'Henüz Girilmedi !';
	this.ay = giriþAyý || 'Henüz Girilmedi !';
	this.yýl = giriþYýlý || 'Henüz Girilmedi !';
	this.tarih = function() {
		var iþeGiriþTarihi = this.gün + '/'+ this.ay + '/' + this.yýl ;
		return iþeGiriþTarihi;
	}
}

function düzenle(){

	var personel45 = new Çalýþan(45, 'Ahmet', 'Özel', '16', '09', '2006');
	
	bilgiYaz(personel45.nr, 'b7.6.1-uyg-2-sonuç-1');
	
	bilgiYaz(personel45.ad, 'b7.6.1-uyg-2-sonuç-2');
	
	bilgiYaz(personel45.soyad, 'b7.6.1-uyg-2-sonuç-3');
	
	bilgiYaz(personel45.tarih(), 'b7.6.1-uyg-2-sonuç-4');
	
}

sayfaYüklendiktenSonraÇalýþtýr(düzenle);

/* ]]> */
