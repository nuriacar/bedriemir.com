
/* <![CDATA[ */

// program b2.13.7-uyg-4.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.

function döngüSýnýrý() {

    var toplam = 0, i = 0, q = 0;
    
    
    while (i < 5 && q < 10000) {

		q++;
		if (i === 1) {
			continue ;
		}

		i++;
		toplam += i;
	}
	bilgiYaz('Gerçekleþen Ýterasyon Sayýsý =' + q, 'b2.13.7-uyg-4-sonuç-1');
        



}
sayfaYüklendiktenSonraÇalýþtýr(döngüSýnýrý);
    

/* ]]> */
