// JavaScript Document 2.5.7-uyg-1.js

/* <![CDATA[  */

/* Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */

function faktoryel (x) {
	if (x === 1) {
		return 1;
	}
	else {
		return x * faktoryel(x-1);
	}
}

function faktoryelHesaplayýcý(a) {
   
		if( a >= 1) {
			return faktoryel(a);
		}
		else {
			return 'negatif sayýlar için faktoryel tanýmlý deðildir !';
		}
}

function iþlem(a,b) {

	var f = null, t= null;

	f= document.getElementById(a);
	
	f.onclick = function() {
		document.getElementById('sonuç').value = faktoryelHesaplayýcý(document.getElementById('veri').value);
		return false;
	};
	
	t=document.getElementById(b);
	
	t.onclick=function(){
		document.getElementById('sonuç').value='';
		document.getElementById('veri').value='';
		return false;
	};
}





function baþlat() { 
iþlem('makro', 'sil');

}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);
/* ]]> */