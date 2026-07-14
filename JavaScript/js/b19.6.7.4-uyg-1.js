/* <![CDATA[  */
function baþlat() {
    var elementDüðümü = document.getElementById('hedef'),
	sonuç = document.createElement('P');
	
	ardýnaEkle(sonuç, elementDüðümü);
    sonuç.setAttribute('class', 'cursive-blue');
	
    elementDüðümü.removeAttribute('id');
	
	if (elementDüðümü.getAttribute('id') === null) {
		alert('Eskiden id Niteliði "hedef" \n Olan Elementin, Yeni id Deðeri null dur. \n Bu yeni Deðer Sorgulandýðýnda hata oluþur.');
	}
	else {
		sonuçYaz('id Nitelik Deðeri eskiden "hedef" olan Element Düðümünün güncel id Nitelik Deðeri : ', elementDüðümü.getAttribute('id'), 'sonuç');
	}
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);
/* ]]>  */
