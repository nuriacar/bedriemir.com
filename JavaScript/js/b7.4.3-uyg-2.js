
/* <![CDATA[ */

// JavaScript Programý b7.4.2-uyg-2.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.

var x = 'Global x';

var k = {x : 16.44};

function mesajYaz() {
    
    alert('x = ' + this.x); 
}

function mesaj2() {

    mesajYaz();
   
}													  



function mesaj3() {

    mesajYaz.apply(k,arguments);

}													  

function baþlat2() {

	var
    a = document.getElementById('b7.4.3-uyg-2-sonuç-1'),
    b = document.getElementById('b7.4.3-uyg-2-sonuç-2');
    
	a.onclick = mesaj2;
    b.onclick = mesaj3;
	
}


sayfaYüklendiktenSonraÇalýþtýr(baþlat2);
	


/* ]]> */