
/* <! [CDATA[  */


function baþlat() {
    var 
    paragrafDüðümü = document.getElementById('ilkparagraf'),
	ata = paragrafDüðümü.parentNode,
	yeniParagraf = document.createElement('p'),
	yeniMetinDüðümü = document.createTextNode('Yeni Ýçerik'),
    altDüðümler = ata.childNodes;// tüm alt düðümler saptanýyor !
    
	yeniParagraf.appendChild(yeniMetinDüðümü);
	yeniParagraf.setAttribute('class', 'cursive-green');
	yeniParagraf.setAttribute('id', 'ilkparagraf');
	
    for (var i = 0; i < altDüðümler.length; i++) {
        if (altDüðümler.item(i).nodeType === 1 && altDüðümler.item(i).getAttribute('id')=== 'ilkparagraf') {// eðer alt  düðüm bir Text düðümü ise ....
            alert('Deðiþimi Gözleyin !')
			ata.replaceChild(yeniParagraf, altDüðümler.item(i));
		}
	}

}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);

/* ]] >  */
