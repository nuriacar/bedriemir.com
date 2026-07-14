/* <![CDATA[  */
function baþlat() {
    var elementDüðümü = document.getElementById('hedef'),
	sýnýf = elementDüðümü.getAttribute('class'),
	sonuç = document.createElement('P');
	
    sonuç.setAttribute('class', 'cursive-blue');
    sonuç.setAttribute('id', 'sonuç');
    ardýnaEkle(sonuç, elementDüðümü);
    sonuçYaz('Element Düðümünün class Nitelik Deðeri : ', sýnýf, 'sonuç');
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);
/* ]]>  */
