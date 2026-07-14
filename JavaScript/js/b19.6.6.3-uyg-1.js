/* <![CDATA[  */



function baþlat() {

    var elementDüðümü = document.getElementById('hedef');
	
	sözelVeriEkle(elementDüðümü, '   (Bu Paragraf Elementinin Stil Sýnýfý, JavaScript Programý Yardýmý Ýle Belirlenmiþtir) ! ');
	
   elementDüðümü.attributes.getNamedItem('class').value = 'cursive-maroon';

}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);


/* ]]>  */


/* ]]>  */