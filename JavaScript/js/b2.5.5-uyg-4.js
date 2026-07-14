
/* <![CDATA[  */
/* program : 2.5.5-uyg-4.js
Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */


function söylem2(metin) {

    var sözler = 'Bugün 23 Nisan \n' +  metin;

    var söyle = function () {
        alert(sözler);
    };
	
    return söyle;
}


function mesaj2() {

    söylem2('Neþe Doluyor Ýnsan !')(); // Dýþ ve Ýç Fonksiyon


    return false;// Çapa Elementinin href Niteliði Ýptal Edilliyor !
}
													  

function baþlat2() {

	var a = document.getElementById('tab2');
	a.onclick = mesaj2;
	
}


sayfaYüklendiktenSonraÇalýþtýr(baþlat2);

/*   ]]>  */
