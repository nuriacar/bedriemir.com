
/* <![CDATA[  */

/* Bu program, bdelib.js Kitaplýk Programýndan Yararlanmaktadýr. */

//Program b15.6-uyg-1.js





function verigir(){
    var gizli = 1, klüpÜyesi = [], geriDönüþ = false;

    this.sýnýrlama = function(){

        if (gizli > 0) {

            gizli = gizli - 1;

            klüpÜyesi[1] = yeniGenelÜyeYaz();

            if (klüpÜyesi[1]) {

                nesneTablosu('kayýt', 'Klüp Üyesi Kaydý', klüpÜyesi[1]);

                yaz('rec', 'Kayýt Tamamlandý !');

                geriDönüþ = false;
            }

            else {

                geriDönüþ = true;
            }
        }

        else {

            geriDönüþ = false;
        }

        return geriDönüþ;
    }

}



function yeniGenelÜyeYaz(){
    var klüpÜyesi = null, a = null, b = null, c = null;

    a = oku('nr');

    b = oku('ad');

    c = oku('soyad');



    if (!isFinite(parseInt(a, 10)) || isFinite(parseInt(b, 10)) ||
    b === '' ||
    isFinite(parseInt(c, 10)) ||
    c === '') {

        alert('Geçersiz Kayýt !\n ' +
        'Lütfen O.K. Tuþuna Bastýktan Sonra\n' +
        'Verilerinizi Yeniden Giriniz ! ');

        klüpÜyesi = false;
    }
    else {

        //Kaydý Yap !

        klüpÜyesi = new GenelÜye(a, b, c);
    }

    return klüpÜyesi;
}


function baþlat(){

    var yeniKayýt = new verigir();

    çalýþtýr('kayýtYap', yeniKayýt.sýnýrlama);


    return false;
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);


/* ]]> */
