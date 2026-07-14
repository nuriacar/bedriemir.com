
/* <! [CDATA[  */


function baþlat() {
    var yeniMetinDüðümü = document.createTextNode('Yeni Ýçerik'),
    paragrafDüðümü = document.getElementById('ilkparagraf'),
    altDüðümler = paragrafDüðümü.childNodes,// tüm alt düðümler saptanýyor !
    deðiþim = false;

    for (var i = 0; i < altDüðümler.length; i++) {
        alert('DüðümTipi : ' + altDüðümler.item(i).nodeType);
        if (altDüðümler.item(i).nodeType === 3) {// eðer alt  düðüm bir Text düðümü ise ....

			paragrafDüðümü.removeChild(altDüðümler.item(i));
			deðiþim = true;

		}
	}
    if(deðiþim) {
       paragrafDüðümü.appendChild(yeniMetinDüðümü);
    }
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);

/* ]] >  */
