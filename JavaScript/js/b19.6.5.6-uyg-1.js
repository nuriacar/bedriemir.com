
/* <![CDATA[  */

function karakterSil(yerleþimYeri, baþlangýçKarakteri, silinecekKarakterSayýsý) {

    sözelVeriDüðümü = sözelDüðüm(yerleþimYeri);

    sözelVeriDüðümü.deleteData(baþlangýçKarakteri,silinecekKarakterSayýsý);
}


function baþlat() {

    var elementDüðümü = document.getElementById('hedef');

    karakterSil(elementDüðümü, 8, 8);
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);


/* ]]>  */