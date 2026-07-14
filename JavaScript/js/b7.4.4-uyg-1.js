
/* <![CDATA[ */

// JavaScript Programý b7.4.4-uyg-1.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.

var x = 'Global x';

var k = {x : 16.44};

function mesajYaz() {
    
    alert('x = ' + this.x); 
}

function mesaj2() {

    mesajYaz();
   
}													  



function mesaj6() {

    mesajYaz.call(k);

}													  

function baþlat4() {

	var
    a = document.getElementById('b7.4.4-uyg-1-sonuç-1'),
    b = document.getElementById('b7.4.4-uyg-1-sonuç-2');
    
	a.onclick = mesaj2;
    b.onclick = mesaj6;
	
}


sayfaYüklendiktenSonraÇalýþtýr(baþlat4);
	


/* ]]> */