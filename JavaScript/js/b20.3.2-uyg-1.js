// JavaScript Document b20.3.2-uyg-1.js

/* <! [CDATA[  */

/* Bu Program bdelib.js Program Kitaplýðýný Kullanmaktadýr */



function sonuçYaz2(bilgi, sonuç, yazýmYeri){
	var span = document.createElement('span'), 
	
	baðlantýNoktasý = document.getElementById(yazýmYeri),
	metin = document.createTextNode(bilgi);
	
	span.setAttribute('style','padding-left : 25px; padding-bottom : 5px; font : italic 1.2em Arial,Helvetica,sans-serif; color : green');
	span.appendChild(metin);
	baðlantýNoktasý.appendChild(span);
	
	span = document.createElement('span');
	metin = document.createTextNode(sonuç);
	span.setAttribute('style','padding-left : 25px; padding-bottom : 5px; font : italic 1.2em Arial,Helvetica,sans-serif; color : red');
	
	span.appendChild(metin);
	baðlantýNoktasý.appendChild(span);
}

function baþlat() {
	sonuçYaz2('Deneme', 999, 'yazým');
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);

/* ]] > */
