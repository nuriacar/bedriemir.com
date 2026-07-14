
    /* <![CDATA[  */

    /* Bu program, bdelib.js Kitaplýk Programýndan Yararlanmaktadýr. */
    //Program b15.2.2-uyg-4.js

function KlüpÜyesi(nr , ad , soyad , ay) {
    if (! (this instanceof KlüpÜyesi)) {
        return new KlüpÜyesi(nr, ad , soyad , ay);
    }
    this.numara = nr;
    this.isim = ad;
    this.soyad = soyad;
    this.kayýtAyý = ay;
}

function oku(x) {
    return document.getElementById(x).value;
}

function kayýtEkle() {

    var klüpÜyesi = [];

    var a = null, b = null, c = null, d = null;

    a = oku('nr');
    b = oku('ad');
    c = oku('soyad');
    d = oku('ay');

    if (! isFinite(parseInt(a , 10))) {
        alert('Üye Numarasý bir Tamsayý Olmalýdýr !');
    }
    else if (isFinite(parseInt(b , 10))) {
        alert('Üye Adý Sayýsal Olamaz !');
    }
    else if (b === '') {
        alert('Üye Adýný Giriniz !');
    }
    else if (isFinite(parseInt(c , 10))) {
        alert('Üye Soyadý Sayýsal Olamaz !');
    }
    else if (c === '') {
        alert('Lütfen Üye Soyadýný Giriniz !');
    }
    else if (! isFinite(parseInt(d , 10)) || ( parseInt(d , 10)<1) ||
            ( parseInt(d , 10)>12)) {
        alert('Kayýt Ayý 1-12 Arasý Bir Tamsayý Olmalýdýr !');
    }
    else {
          //Kaydý Yap !

        klüpÜyesi[1] = KlüpÜyesi(a , b , c , d);  //new saklý sözcüðüne gerek yok !!!

          //Kaydý Bildir 1

        alert('Kayýt : ' + klüpÜyesi[1].numara +
              ' ' + klüpÜyesi[1].isim + ' ' +
              klüpÜyesi[1].soyad + ' ' +
              klüpÜyesi[1].kayýtAyý +
              '\n(Kayýt Giriþi Baþarýlý!)');
    }

    return false; // çapa elementinin href niteliðinin iptal edilmesi için..
}

function temizle() {
    yaz('nr' , '');
    yaz('ad' , '');
    yaz('soyad' , '');
    yaz('ay' , '');
    return false; // çapa elementinin href niteliðinin iptal edilmesi için..
}

function baþlat() {
    iþlem('kayýtYap' , kayýtEkle , 'sil' , temizle);
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);

    /* ]]> */
