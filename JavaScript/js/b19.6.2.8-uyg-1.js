
/* <! [CDATA[  */
/*
function önüneEkle(){

   (document.getElementById('hedef').parentNode).insertBefore(document.createElement('button'), document.getElementById('hedef'));
}
*/
function ardýnaEkle(yeniElement, hedefElement) {

	var ata = hedefElement.parentNode;

	if (ata.lastChild === hedefElement) {

		ata.appendChild(yeniElement);
	}

	else {

		ata.insertBefore(yeniElement, hedefElement.nextSibling);
	}
}


function baþlat() {
    var düðme = document.createElement('button'),
    baðlantý = document.getElementById('hedef');

    önüneEkle(düðme, baðlantý);
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);

/* ]] >  */
