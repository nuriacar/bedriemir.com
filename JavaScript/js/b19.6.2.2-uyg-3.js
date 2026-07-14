/* <! [CDATA[  */


function baþlat() {
    var bilgiNotuYeri = idNiteliðiÝleElementeEriþim('bilginotu');
	
    bilgiNotuYeri.appendChild(document.createTextNode('Bu Bir Sözel Veridir !'));
	
	for(var i = 0; i < bilgiNotuYeri.childNodes.length; i++) {
		if (bilgiNotuYeri.childNodes.item(i).nodeType === 3) {
			sonuçYaz('Bir Text tipi düðümün nodeName Deðeri : ',  bilgiNotuYeri.childNodes.item(i).nodeName, 'sonuç1');
			sonuçYaz('Bir Text tipi düðümün nodeValue Deðeri : ', bilgiNotuYeri.childNodes.item(i).nodeValue, 'sonuç2');
		}
	}
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);
/* ]] >  */
