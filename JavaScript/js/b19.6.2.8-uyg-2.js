
/* <! [CDATA[  */

function baþlat(){
   
   var baðlantý = document.getElementById('hedef'),
   yeniDüðüm = document.createElement('p'),
   içerik = document.createTextNode('Bu Paragraf Ýçeriði Belgeye Yeni Eklenmiþtir ! ');
   
   yeniDüðüm.appendChild(içerik);
   
   önüneEkle(yeniDüðüm, baðlantý);
}


sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);

/* ]] >  */
