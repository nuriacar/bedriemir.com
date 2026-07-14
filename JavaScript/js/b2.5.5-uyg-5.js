
/* <![CDATA[  */
/* program : 2.5.5-uyg-5.js
Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */


function söylem3(metin) {

    var sözler = 'Bugün 23 Nisan \n' +  metin;

    var söyle = function () {
        alert(sözler);
    };
	
    return söyle();
}


function mesaj3() {

    söylem3('Neþe Doluyor Ýnsan !'); // Dýþ ve Ýç Fonksiyon


    return false;// Çapa Elementinin href Niteliði Ýptal Edilliyor !
}
													  

function baþlat3() {

	var a = document.getElementById('tab3');
	a.onclick = mesaj3;
	
}


sayfaYüklendiktenSonraÇalýþtýr(baþlat3);

/*   ]]>  */
