

function tabloBul(nesne) {
    while (nesne && nesne.tagName.toLowerCase() != 'table') {
       nesne = tabloBul(nesne.parentNode);
     }
     return nesne;
}

function aydýnlat(hücre, renk) {
    var arkaPlanRengi = 'background-color : ' + renk,
    tablo = {};
    
    hücre.parentNode.setAttribute('style', arkaPlanRengi);
    tablo = tabloBul(hücre);
}

function satýrdakiSütunlarýAydýnlat() {
   aydýnlat(this, 'aqua');
}

function satýrdakiSütunlarýKarart(){
    aydýnlat(this, 'white');
}

function satýrAydýnlat(tablo) {

    var TDs = tablo.getElementsByTagName("td");
	
    for(var i = 0; i<TDs.length; i++) {     
        TDs.item(i).onmouseover = satýrdakiSütunlarýAydýnlat;
        TDs.item(i).onmouseout = satýrdakiSütunlarýKarart;
    }
}

function baþlat (){
    var tbl = document.getElementById('benimTablom');
	//doðrulama = tbl.getAttribute('nodeType') === 1 && tbl.getAttribute('nodeName').toLowerCase() === 'table';
	
        if (tbl.nodeType === 1 && tbl.nodeName.toLowerCase() === 'table') {
            satýrAydýnlat(tbl);
        }
    
    satýrAydýnlat(tbl);
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);