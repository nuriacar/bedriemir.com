// JavaScript Document b18.7.2.2- uyg - 1.js

function sayfaYenile() {
	window.location.reload(true);
	}



function baþlat () {
    var düðme = document.getElementById('button');
    // if FireFox ( Gecko Engine)
if(düðme.addEventListener) {
    düðme.addEventListener('click', sayfaYenile, false);
}
// if  Internet Explorer
else if(düðme.attachEvent) {
    düðme.attachEvent('onclick', sayfaYenile);
}

}



// if FireFox ( Gecko Engine)
if(window.addEventListener) {
    window.addEventListener('load', baþlat, false);
}
// if  Internet Explorer
else if(window.attachEvent) {
    window.attachEvent('onload', baþlat);
}
