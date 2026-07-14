
/* <![CDATA[  */

function baþlat() {

    var refDüðüm = document.getElementById('hedef');
	
	refDüðüm.attributes.removeNamedItem('title');
    sonuçYaz(' Koleksiyon Uzunluðu  :  ' , refDüðüm.attributes.length + ' ; ','sonuç');
	
    
    sonuçYaz('title nitelik deðeri : ' , refDüðüm.attributes.getNamedItem('title').nodeValue, 'sonuç');
	
}


sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);

/* ]]>  */
