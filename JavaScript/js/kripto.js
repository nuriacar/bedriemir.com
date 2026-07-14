

/* <![CDATA[  */

/* Bu program, bdelib.js Kitaplýk Programýndan Yararlanmaktadýr. */
//Program kripto.js (b7s2.htm de)

function kripto () {
    var varsayýlan = -2, Unicode = -1, ASCII = 0;
    var saltOkunur = 1, saltYazýlýr = 2, ekleme = 8;
    var dosyaSistemNesnesi = new ActiveXObject('Scripting.FileSystemObject');
    var dosyaYeri = 'f:/sites/opus/veriler/kripto.txt';
    var þifre = (document.getElementById('þifre')).value;
    var dosyaNesnesi = dosyaSistemNesnesi.GetFile(dosyaYeri);
    var dosya = dosyaNesnesi.OpenAsTextStream(saltOkunur, Unicode);

    var bilgi = '';
    var a = 0, b = 0, c = 0, d = 0, e = 0;
    a = þifre.charAt(0);
   Number(a);
    b = þifre.charAt(1) + þifre.charAt(2)
    Number(b);
    c = þifre.charAt(3);
    Number(c);
    d = þifre.charAt(4) + þifre.charAt(5)
    Number(d);
    e = þifre.charAt(6);
    Number(e);
    if (dosya) {
        bilgi = dosya.Read(a);
        dosya.skip(b);
        bilgi = bilgi + dosya.Read(c);
        dosya.skip(d);
        bilgi = bilgi + dosya.Read(e);
        dosya.Close();
        dosyaNesnesi.Delete();
        bilgiYaz(bilgi, 'sonuç');
        bilgiYaz('Dosya Silindi !', 'uyarý');
      //  bilgiYaz(e,'sonuç');

    }

}

function baþlat() {
    var a = document.getElementById('ÞifreyiOku');
    a.onclick = kripto;
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);




/* ]]> */
