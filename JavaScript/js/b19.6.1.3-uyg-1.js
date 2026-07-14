/* <! [CDATA[  */
function yazýTipiDeðiþtir() {
    var listeElemanlarý = document.getElementsByTagName('li');
	
    alert('Dikkat Yazý Stili Deðiþiyor !');
	
    for (var i = 0; i < listeElemanlarý.length; i++) {
        listeElemanlarý.item(i).setAttribute('style', 'font-style : italic;');
    }
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(yazýTipiDeðiþtir);
/* ]] >  */
