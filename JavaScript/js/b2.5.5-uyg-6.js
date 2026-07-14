
/* <![CDATA[  */
/* program : 2.5.11-uyg-1.js
Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */


function söylem4(metin) {

    var sözler = 'Bugün 23 Nisan \n' + metin;
    
    alert(sözler);
}


function mesaj4() {

    söylem4('Neþe Doluyor Ýnsan !');

    return false;// Çapa Elementinin href Niteliði Ýptal Edilliyor !
}


function baþlat4() {

    var a = document.getElementById('tab4');
    a.onclick = mesaj4;

}


sayfaYüklendiktenSonraÇalýþtýr(baþlat4);

/*   ]]>  */
