
/* <![CDATA[  */
/* program : 2.5.5-uyg-3.js
Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */


function söylem1(metin) {

    var sözler = 'Bugün 23 Nisan \n' +  metin;

    var söyle = function () {
        alert(sözler);
    };
	
    return söyle;
}


function mesaj1() {

    var bildiri = söylem1('Büyük Millet Meclisi Bugün Kuruldu !'); // Dýþ Fonksiyon

    bildiri();   //Ýç Fonksiyon

    return false;// Çapa Elementinin href Niteliði Ýptal Edilliyor !
}
													  

function baþlat1() {

	var a = document.getElementById('tab1');
	a.onclick = mesaj1;
	
}


sayfaYüklendiktenSonraÇalýþtýr(baþlat1);

/*   ]]>  */
