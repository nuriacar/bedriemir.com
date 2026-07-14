

/* <![CDATA[  */


// JavaScript Programý b8.2.12-uyg-5.js



/* <![CDATA[ */

// Bu Program bdelib-style.js Kitaplýk Programýndan Yararlanmaktadýr.


function kesYenisiniYerleþtir() {
	var a=new Array('Ýsim','Soyad','Üye No.','T.C. Kimlik No.','Vergi No.','Adres');
	
	diziYaz(a, ' | ' ,  'b8.2.12-uyg-5-sonuç-1');
	
	a.splice(4,1,['Tel No.']);
	
	diziYaz(a, ' | ' ,  'b8.2.12-uyg-5-sonuç-2');
}

sayfaYüklendiktenSonraÇalýþtýr(kesYenisiniYerleþtir);

/* ]]> */
		

