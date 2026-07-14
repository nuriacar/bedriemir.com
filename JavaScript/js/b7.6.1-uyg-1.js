
/* <![CDATA[  */

/* Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */

function Personel() {	
}


function iþlemleriBaþlat(){
	
	Personel.prototype.isim = 'Henüz Girilmedi !';
	ali = new Personel();

    sonuçYaz('(Baþlangýçta), ali.isim = ', ali.isim, 'b7.6.1-uyg-1-sonuç-1');
	ali.isim = 'Ali Özdeðer';
    sonuçYaz('(Güncellenmiþ), ali.isim = ', ali.isim, 'b7.6.1-uyg-1-sonuç-2');
}

sayfaYüklendiktenSonraÇalýþtýr(iþlemleriBaþlat);

/* ]]> */
