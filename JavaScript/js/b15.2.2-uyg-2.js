

/* <![CDATA[ */

// JavaScript Programý b15.2.2-b15.2.2-uyg-2.js

// Bu program, bdelib.js Kitaplýk Programýndan Yararlanmaktadýr.


function ödenti() {
    return (12 - this.kayýtAyý) * 5;
}

function Üye(nr, ad, soyad, ay) {
    this.numara = nr;
    this.isim = ad;
    this.soyad = soyad;
    this.kayýtAyý = ay;
    this.aidat = ödenti;
}

üye = [];
üye[10] = new Üye(10, "Muharrem", "Alver", 2);



function ücret() {
    yaz('b15.2.2-uyg-2-num-etiket', 'Üye Kayýt Numarasý : ');
    yaz('b15.2.2-uyg-2-num', üye[10].numara);
    yaz('b15.2.2-uyg-2-ad-etiket', 'Üye Adý : ');
    yaz('b15.2.2-uyg-2-ad', üye[10].isim);
    yaz('b15.2.2-uyg-2-soyad-etiket', 'Üye Soyadý : ');
    yaz('b15.2.2-uyg-2-soyad', üye[10].soyad);
    yaz('b15.2.2-uyg-2-ay-etiket', 'Kayýt Olduðu Ay : ');
    yaz('b15.2.2-uyg-2-ay', üye[10].kayýtAyý);
    yaz('b15.2.2-uyg-2-aidat-etiket', 'Yýl Sonuna Kadar Aidat Ödentisi : ');
    yaz('b15.2.2-uyg-2-aidat', üye[10].aidat());
    yaz('b15.2.2-uyg-2-tl', 'TL.');
}

sayfaYüklendiktenSonraÇalýþtýr(ücret);
/* ]]> */
