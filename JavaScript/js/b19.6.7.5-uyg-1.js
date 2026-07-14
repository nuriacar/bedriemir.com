/* <![CDATA[  */
function baþlat() {
    var elementDüðümü = document.getElementById('hedef'),
	sonuç = document.createElement('P');
	
	ardýnaEkle(sonuç, elementDüðümü);
    sonuç.setAttribute('class', 'cursive-blue');
	
    sonuç.setAttribute('id', 'sonuç');
	

	sonuçYaz('id Nitelik Deðeri "sonuç" Olan Element Düðümünün "class"  Nitelik Deðeri Belirtilmiþ mi?  ', sonuç.hasAttribute('class'), 'sonuç');
	
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);
/* ]]>  */
