// program b18.4.4 - uyg - 1.js

/* <! [CDATA[  */

/* Bu Program bdelib.js Program Kitaplýðýný Kullanmaktadýr */



function baþlat(){

    var baðlantý = [];
    

    baðlantý = document.getElementsByTagName("a");


    baðlantý[4].onclick = function() {
	
		window.status = "Düðmeye Bastýnýz !";
		return false;
	
	}
	


}
sayfaYüklendiktenSonraÇalýþtýr(baþlat);

/* ]] >  */
