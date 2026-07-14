/* <! [CDATA[  */
function idNiteliðiÝleElementeEriþim(id) {
    var bodyDüðümü = document.getElementsByTagName('BODY'),
	düðümler = bodyDüðümü.item(0).childNodes;
    for (var i = 0; i < düðümler.length; i++) {
        
        if (düðümler.item(i).nodeName === 'P') {
            
			if (düðümler.item(i).attributes.getNamedItem('id').nodeValue === id) {
                break;
            }
        }
    }
    
    return düðümler.item(i);
}

function baþlat() {
    var bilgiNotuYeri = idNiteliðiÝleElementeEriþim('bilginotu');
    bilgiNotuYeri.appendChild(document.createTextNode('Aranan Element Düðümü Bulundu ve Bu Mesaj Yazýldý !'));
}
window.onload = baþlat;
//sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);
/* ]] >  */
