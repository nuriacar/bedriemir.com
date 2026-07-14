/* <![CDATA[  */

function arayaSözelVeriEkle(yerleþimYeri, baþlangýçKarakteri, eklenecekSözcükler){
	sözelVeriDüðümü = sözelDüðüm(yerleþimYeri);

    sözelVeriDüðümü.insertData(baþlangýçKarakteri, eklenecekSözcükler);
}
function baþlat() {
    var elementDüðümü = document.getElementById('hedef'),
    sözelVeri = '  (Bu kýsým JavaSript CharacterData düðümünün insertData() metodu ile Araya Eklenmiþtir).';
	
	arayaSözelVeriEkle(elementDüðümü, 8,  sözelVeri);
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);
/* ]]>  */
