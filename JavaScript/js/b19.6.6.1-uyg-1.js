/* <![CDATA[  */



function baþlat() {

    var elementDüðümü = document.getElementById('hedef'),
	sonuçlar = document.getElementById('sonuç');

    for (var i=0; i<elementDüðümü.attributes.length; i++) {
	    bilgiYaz('nitelik item(' + i + ') ismi : ' + elementDüðümü.attributes.item(i).name,'sonuç');
		sonuçlar.appendChild(document.createElement('BR'));
		
	}
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);


/* ]]>  */


/* ]]>  */