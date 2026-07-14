/* <![CDATA[  */
function baþlat(){
    var elementDüðümü = document.getElementById('hedef'),
	sözelÝçerik =  sözelDüðüm(elementDüðümü),
	sonuç = document.createElement('p');
	
	sözelKýsým = sözelÝçerik.splitText(17);
	sonuç.appendChild(sözelKýsým);
	sonuç.setAttribute('class','cursive-blue');
	ardýnaEkle(sonuç, elementDüðümü);
	elementDüðümü.normalize();
	
	  
    
    
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);
/* ]]>  */
