/* <![CDATA[  */

function baþlat() {
    var elementDüðümü = document.getElementById('hedef'),
    sözelVeriDüðümü = sözelDüðüm(elementDüðümü),
    sözelVeri = sözelVeriDüðümü.substringData(8,12),
	yazýlacakYer = document.createElement('P');
	
	yazýlacakYer.setAttribute('class','cursive-red');
	
	sözelVeriDüðümü = document.createTextNode(sözelVeri);
	
	yazýlacakYer.appendChild(sözelVeriDüðümü);
	
    
	önüneEkle(yazýlacakYer, document.getElementById('navbottom'));
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);

/* ]]>  */
