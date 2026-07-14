// JavaScript Document b18.7.2.2- uyg - 2.js

// Author Not Known

//  Published at: scripts.tropicalpcsolutions.com (modified by Bedri Doðan Emir)

function mesaj() {

	var mesajAlaný = document.createElement('p'), ilkSatýr = document
			.createElement('span'), ikinciSatýr = document
			.createElement('span'), ilkMesaj = document
			.createTextNode('Bu Sayfa Kýsa Süre Sonra Yeniden Yüklenecektir.');
			satýrBaþý = document.createElement('br'),
			ikinciMesaj = document
					.createTextNode('Sayfa Yenilenmesi Gerçekleþmezse, Lütfen Sayfanýn Yenileme Düðmesine Basýnýz!');
	altAlan = document.getElementById('navbottom'),
			üstAlan = altAlan.parentNode;

	mesajAlaný.className = 'cursive-red';

	ikinciSatýr.appendChild(ikinciMesaj);

	ilkSatýr.appendChild(ilkMesaj);
	ilkSatýr.appendChild(satýrBaþý);
	ilkSatýr.appendChild(ikinciSatýr);
	mesajAlaný.appendChild(ilkSatýr);
	üstAlan.insertBefore(mesajAlaný, altAlan);

}

function mesajYenile() {

	var mesajAlaný = document.createElement('p'), mesaj = document
			.createTextNode('Sayfanýn Yenilenmesi Tamamlandý !'), altAlan = document
			.getElementById('navbottom'), üstAlan = altAlan.parentNode;

	mesajAlaný.className = 'cursive-blue';
	mesajAlaný.appendChild(mesaj);
	üstAlan.insertBefore(mesajAlaný, altAlan);
}

function yükle() {
	var reloaded = false, loc = '' + document.location;

	loc = loc.indexOf('?reloaded=') != -1 ? loc.substring(loc
			.indexOf('?reloaded=') + 10, loc.length) : '';
	loc = loc.indexOf('&') != -1 ? loc.substring(0, loc.indexOf('&')) : loc;
	reloaded = loc != '' ? (loc == 'true') : reloaded;

	function reloadOnceOnly() {
		if (!reloaded) {
			window.location.replace(window.location + '?reloaded=true');
		}
	}

	reloadOnceOnly();

}

function baþlat() {
	var kontrol = window.location;
	kontrol == 'file:///F:/sites/opus/uygulamalar/b18.7.2.2-uyg-2.htm' ? mesaj()
			: mesajYenile();
	window.setTimeout('yükle()', 5000);

}

// if FireFox (Gecko Engine)
if (window.addEventListener) {
	window.addEventListener('load', baþlat, false);
}
// if Internet Explorer
else if (window.attachEvent) {
	window.attachEvent('onload', baþlat);
}
