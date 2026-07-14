/* <![CDATA[  */

function karakterDeðiþtir(yerleþimYeri, baþlangýçKarakteri, deðiþtirilecekKarakterSayýsý, yerleþtirilecekSözcükler) {

    sözelVeriDüðümü = sözelDüðüm(yerleþimYeri);

    sözelVeriDüðümü.replaceData(baþlangýçKarakteri,deðiþtirilecekKarakterSayýsý, yerleþtirilecekSözcükler);
}


function baþlat() {

    var elementDüðümü = document.getElementById('hedef');

    karakterDeðiþtir(elementDüðümü, 8, 6, ' xyxw ');
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);


/* ]]>  */


/* ]]>  */