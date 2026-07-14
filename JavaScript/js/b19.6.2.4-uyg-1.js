/* <! [CDATA[  */


function altDüðümleriSapta() {
    var topnavlist = idNiteliðiÝleElementeEriþim('topnavlist1'),
    altDüðümler = topnavlist.childNodes,
	altDüðümlerUzunluðu = altDüðümler.length,
	i = 0;
	if ( altDüðümlerUzunluðu > 0) {
		do {
            sonuçYaz('Alt Düðüm(' + i + ') : ', altDüðümler.item(i).nodeName, 'sonuç');
			i++;
		    document.getElementById('sonuç').appendChild(document.createElement('BR'));
        } while(i < altDüðümlerUzunluðu);
		
	}
	sonuçYaz('Toplam', altDüðümlerUzunluðu + ' Tane Alt Düðüm Saptanmýþtýr !', 'sonuç')
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(altDüðümleriSapta);
/* ]] >  */
