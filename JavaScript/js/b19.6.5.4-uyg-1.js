/* <![CDATA[  */

function sözelVeriEkle(yerleþimYeri, eklenecekSözcükler){
	sözelVeriDüðümü = sözelDüðüm(yerleþimYeri);

    sözelVeriDüðümü.appendData(eklenecekSözcükler);
}
function baþlat() {
    var elementDüðümü = document.getElementById('hedef'),
    sözelVeri = '  (Bu kýsým JavaSript CharacterData düðümünün appendData() metodu ile Yazýlmýþtýr).';
	
	sözelVeriEkle(elementDüðümü, sözelVeri);
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);
/* ]]>  */
