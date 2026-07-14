// JavaScript Document pencereİsmi.js

/* <! [CDATA[  */


function nodEkleMesaj(pencere, metin, renk) {
	var text0 = '', span0 = new Object(), belge = new Object();

	span0 = pencere.document.createElement("span");
	text0 = pencere.document.createTextNode(metin + '  ');
	span0.appendChild(text0);
	span0.style.color = renk;
	belge = pencere.document.getElementsByTagName("body").item(0);
	belge.appendChild(span0);

}



function nodEkle(pencere, metin, sonuç) {
	var açıklama = '', p0 = new Object(), span0 = new Object(), belge = new Object();
	p0 = pencere.document.createElement("p");
	açıklama = pencere.document.createTextNode(metin);
	p0.appendChild(açıklama);

	span0 = pencere.document.createElement("span");
	açıklama = pencere.document.createTextNode(pencere.name);
	span0.style.color = 'red';
	span0.appendChild(açıklama);

	p0.appendChild(span0);

	belge = pencere.document.getElementsByTagName("body").item(0);
	belge.appendChild(p0);

}

function isimYaz(pRef) {
	var mesaj1 = 'Bu İsim,';
	var mesaj2 = 'Geçerli Pencerenin (Çerçevenin) Yeni';
	var mesaj3 = 'İsmini';
	var mesaj4 = 'Belirtmektedir.';
	var içerik = pRef.document.getElementsByTagName("p");
	if(içerik.length === 0) {
		nodEkle(pRef, 'Pencere İsmi = ', pRef.name);
		nodEkleMesaj(pRef, mesaj1, "green");
		nodEkleMesaj(pRef, mesaj2, "blue");
		nodEkleMesaj(pRef, mesaj3, "indianred");
		nodEkleMesaj(pRef, mesaj4, "red");
	}

}


function pencereAç(isim) {
	var penRef = null;

	penRef = window.open('', isim, 'left=50,top=200,width=600,' +
	                     'height=180,toolbar=yes,scrollbars=no');

	return penRef;

}

function isimDeğiştir() {
	var pencereRef = null, çerçeveİsmi = '', bilgi = [];

	bilgi = document.getElementsByTagName('input');
	çerçeveİsmi = bilgi[2].value;

	pencereRef = pencereAç(çerçeveİsmi);
	isimYaz(pencereRef);
	pencereRef.focus();    /* Açık pencere nesne örneğini yeniden ilgi odağına getir. */
}


function başlat() {
	var veri = document.getElementsByTagName('input');
	veri[3].onclick = isimDeğiştir;
}


sayfaYüklendiktenSonraÇalıştır(başlat);

/* ]] > */
