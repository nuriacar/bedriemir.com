// program b18.3.8-uyg-1.js

/* <! [CDATA[  */

/* Bu Program bdelib.js Program Kitaplýðýný Kullanmaktadýr */

function pencereAç(URI){

       /*
        Not : Eðer isim parametresi ile bir
        boþ karakter dizgisi (string) literal veya _blank
        deðil geçerli bir karakter dizgisi (string) literal
        veriliyorsa ve bu isim ile sistemde açýk bir pencere varsa,
        yeni bir pencere (window) deðil, ayný pencerede , içeriði,
        bu fonksiyonun URI argümanýnýn iþaret ettiði belgenin
        içeriði olan yeni bir belge (document) açýlacaktýr.
        Yani, ayný isimli açýk pencerenin içeriði deðiþecektir */


        pencereRef = window.open(URI,'reklam',
        'left=100,top=10,width=300,height=250,' +
        'toolbar=no,menubar=no,location=no,' +
        'directories=no,scrollbars=yes,' +
        'resizable=no,status=yes');

 

    pencereRef.blur();  /* Açýk pencere nesnesini yeniden ilgi odaðýna getir. */
    
    pencereRef.moveBy(400,100);
    
    pencereRef.focus();  /* Açýk pencere nesnesini yeniden ilgi odaðýna getir. */    
    
    return false;

}

function reklam() {
    var
    baðlantý = [],  URI = '';
    
    baðlantý = document.getElementsByTagName("a");

    URI = baðlantý[6].getAttribute('href');


      pencereAç(URI);
      return false;

}


function baþlat(){

    var
    baðlantý = [];
    

    baðlantý = document.getElementsByTagName("a");

  /*  for (i=0 ; i<baðlantý.length;i++ )
    {
      var uu = [];
      uu[i]= baðlantý[i].getAttribute('href');
      alert(i+uu[i]);
    }*/

    baðlantý[6].onclick = reklam;

}


sayfaYüklendiktenSonraÇalýþtýr(baþlat);

/* ]] >  */
