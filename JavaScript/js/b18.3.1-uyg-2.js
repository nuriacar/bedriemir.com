// program b18.3.1 - uyg - 2.js



/* <! [CDATA[  */


function penref() {

    window.pencereRef = null;

}



function pencereAç(URI) {

    pencereRef = window.open(URI, 'otobusTarifesi',
    'resizable=yes,toolbar=yes,location=yes,scrollbars=yes,' +
    'menubar=yes,width=780,height=400,top=200,left=800');

    pencereRef.focus();
    // Açýk pencere nesnesini yeniden ilgi odaðýna getir.
}




function popup(e) {


    pencereAç(this.getAttribute('href'));

    varsayýlanEtkiyiGözardýEt(e);
    // popup penceresi açýlýnca çapa elementinin varsayýlan etkisinin bloke edilmesi !

}




function baþlat() {

    var baðlantý = document.getElementById('tutamak');


    penref();

    baðlantý.setAttribute('title', 'popup penceresi olarak açýlýr !');
    // thumbnail olarak gösterilir !


    baðlantý.onclick = popup;
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);

//sayfaYüklendiktenSonraÇalýþtýr(baþlat);


/* ]] >  */
