
/* <![CDATA[ */

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.

function döngüSýnýrý (){

    var toplam = 0, i = 0, q = 0;
    
    
    while (i < 5 && q < 10000) {
		
        i++;
		
		q++;
        
        if ( i===1) {
            continue;
		}
        
        toplam = toplam + i;
        

    }
    
    bilgiYaz("toplam = " + toplam, 'b2.13.7-uyg-3-sonuç-1');	


}
sayfaYüklendiktenSonraÇalýþtýr(döngüSýnýrý);
    

/* ]]> */
