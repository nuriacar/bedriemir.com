/* <![CDATA[  */

function baþlat() {
    var elementDüðümü = document.getElementById('hedef'),

    sözelVeri = 'Veri Uzunluðu : ' + sözelDüðüm(elementDüðümü).length + ' karakter (boþluklar dahil).',
	
	yazýlacakYer = document.createElement('P');
	
	yazýlacakYer.setAttribute('class','cursive-red');
	
	yazýlacakYer.appendChild(document.createTextNode(sözelVeri));
	
    
	önüneEkle(yazýlacakYer, document.getElementById('navbottom'));
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);
/* ]]>  */
