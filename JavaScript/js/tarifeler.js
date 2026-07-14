// program tarifeler.js

/* <! [CDATA[  */

/* Bu Program bdelib.js Program Kitaplýðýný Kullanmaktadýr */

function pencereyiKapat(){
  self.close();
}

function pencereyiYazdýr(){
  self.print();
}

function baþlat(){

    var
    
    kapat = document.getElementById('kapat'),
    yazdýr = document.getElementById('yaz');

    
    olayDinleyicisiEkle(kapat, 'click', pencereyiKapat);
    olayDinleyicisiEkle(yazdýr, 'click', pencereyiYazdýr);

}


sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);

/* ]] >  */
