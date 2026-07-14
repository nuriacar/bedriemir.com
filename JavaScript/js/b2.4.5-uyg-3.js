

/* <![CDATA[  */

/* Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */


function prim(varlýk) {
	var çarpan = 2;
	sonuçYaz('prim() fonksiyonu içinde çarpan deðiþkeninin deðeri : ', çarpan,  'b2.4.5-uyg-3-sonuç-1');
	return çarpan*varlýk;
}


function tanýmAlaný() {

	try{
        prim(1600);
		sonuçYaz('prim() fonksiyonu dýþýnda çarpan deðiþkeninin deðeri : ', çarpan, 'b2.4.5-uyg-3-sonuç-2');
	}
    
	catch(e) {
        sonuçYaz('çarpan deðiþkeninin prim() fonksiyonu dýþýnda deðeri tanýmsýzdýr ve çaðrýlýrsa program bir hata mesajý ile sona erer ! , Hata sýnýfý ve nedeni : ', e.toString(),'b2.4.5-uyg-3-sonuç-2');
	}
}

sayfaYüklendiktenSonraÇalýþtýr(tanýmAlaný);