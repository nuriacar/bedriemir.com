

/* <![CDATA[  */

/* Bu program, bdelib.js Kitaplýk Programýndan Yararlanmaktadýr. */
//Program dosyayaYaz.js (b7s2.htm de ikinci program)

function dosyayaYaz() {
    var varsayýlan = -2, Unicode = -1, ASCII = 0;
    var saltOkunur = 1, saltYazýlýr = 2, ekleme = 8;
    var dosyaSistemNesnesi = new ActiveXObject('Scripting.FileSystemObject');
    var dosyaYeri = (document.getElementById('dosyaYeri')).value;
    var sözelVeri = (document.getElementById('veri')).value;
    var dosyaNesnesi = dosyaSistemNesnesi.GetFile(dosyaYeri);
    var dosya = dosyaNesnesi.OpenAsTextStream(saltYazýlýr, Unicode);

    dosya.WriteLine(sözelVeri);
    dosya.Close();

    if (dosya) {
        bilgiYaz(dosyaYeri + '  Dosyasý Açýldý !', 'dosyaAçýldý');
        bilgiYaz('Veriler Dosyaya Yazýldý !', 'verilerYazýldý');
        bilgiYaz('Dosya Kapandý !', 'dosyaKapandý');

    }

}

function baþlat() {
    var a = document.getElementById('dosyayaYaz');
    a.onclick = dosyayaYaz;
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);


/* ]]> */
