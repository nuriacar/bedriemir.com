function ortalama() {
	var toplam = 0;
	for (var i = 0; i<arguments .length; i++ ) {
		toplam = toplam + arguments[i]; 
	}
	
	return toplam / arguments.length;
}

function ortalamaYap() {
	var deðer = [];
	deðer[0]  = 98;
	deðer[1]  = 99;
	
	
	bilgiYaz(ortalama(deðer[0],deðer[1]), 'b17.5.1-uyg-1-sonuç-1'); 
}

sayfaYüklendiktenSonraÇalýþtýr(ortalamaYap);

/* ]]>  */