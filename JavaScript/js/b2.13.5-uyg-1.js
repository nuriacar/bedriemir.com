

/* <![CDATA[ */

// JavaScript Programý b2.13.5-uyg-1.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.



function forinDöngüsü(){
    var i = 0;
	var birParmakBoru  = {
		çap : 2.54, 
		etKalýnlýðý : 2, 
		dýþKesit : function() {
			var dýþÇap = this.etkalýnlýðý*2 + this.çap;
			return dýþÇap * dýþÇap * Math.PI / 4;
		}


	};
	
    for(nesneÖzelliði in birParmakBoru){
		
        i++;
		
		bilgiYaz('Özellik '  + i + ' -     ' + nesneÖzelliði + ' :     ' + birParmakBoru[nesneÖzelliði]+ '     ','b2.13.5-uyg-1-sonuç-1');
	}
   /*
	bilgiYaz('Gerçekleþen Ýterasyon Sayýsý = ' + s,'b2.13.4-uyg-1-sonuç-2');*/
	
}

sayfaYüklendiktenSonraÇalýþtýr(forinDöngüsü);

/* ]]> */
