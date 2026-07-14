
/* <![CDATA[ */

// JavaScript Programý b15.2.2-uyg-1.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.

function maliyetHesabý() {
    var maliyet = 0;
    maliyet = (this.malzemeMaliyeti + this.emekSaat * 10) * 1.2;
    return maliyet;
}

function üretim(nr, sipariþVeren, bedel, saat) {
    this.seriNumarasý = nr || 0;
    this.müþteri = sipariþVeren || 'stok';
    this.malzemeMaliyeti = bedel || 0;
    this.emekSaat = saat || 0;
    this.toplamMaliyet = maliyetHesabý;
}

function nesneYaz() {

    var parça = [];
    parça [0] = new üretim(1203200978, 'Havlucular', 4200, 64);
    bilgiYaz('parça[0] :', 'b15.2.2-uyg-1-sonuç-1');
    sonuçYaz('parça[0].seriNumarasý : ', parça[0].seriNumarasý, 'b15.2.2-uyg-1-sonuç-2');
    sonuçYaz('parça[0].müþteri : ', parça[0].müþteri, 'b15.2.2-uyg-1-sonuç-3');
    sonuçYaz('parça[0].malzemeMaliyeti : ', parça[0].malzemeMaliyeti, 'b15.2.2-uyg-1-sonuç-4');
    sonuçYaz('parça[0].emekSaat :', parça[0].emekSaat, 'b15.2.2-uyg-1-sonuç-5');
    sonuçYaz('parça[0].toplam Maliyet : ', parça[0].toplamMaliyet(), 'b15.2.2-uyg-1-sonuç-6');


}

sayfaYüklendiktenSonraÇalýþtýr(nesneYaz);