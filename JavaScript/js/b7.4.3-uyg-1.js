
/* <![CDATA[ */

// JavaScript Programý b7.4.2-uyg-1.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.
function renkBilgisi(önEk, sonEk) {
    alert(önEk + this.renk + sonEk);
}


function mesaj1() {

    var nesne = {}; 

    nesne.renk = 'Kýrmýzý';
		
    renkBilgisi.apply(nesne, new Array('Gerçekten ', '\n Çok Güzel Bir Renktir!'));

    return false;// Çapa Elementinin href Niteliði Ýptal Edilliyor !
}
													  

function baþlat1() {

	var a = document.getElementById('tab1');
	a.onclick = mesaj1;
	
}


sayfaYüklendiktenSonraÇalýþtýr(baþlat1);		


/* ]]> */