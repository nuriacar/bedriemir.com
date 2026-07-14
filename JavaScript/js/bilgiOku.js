

/* <![CDATA[  */

/* Bu program, bdelib.js Kitaplýk Programýndan Yararlanmaktadýr. */
//Program bilgiOku.js (b7s2.htm de ikinci program)

function bilgiOku() {
    var varsayýlan = -2, Unicode = -1, ASCII = 0;
    var saltOkunur = 1, saltYazýlýr = 2, ekleme = 8;
    var dosyaSistemNesnesi = new ActiveXObject('Scripting.FileSystemObject');
    var dosyaYeri = (document.getElementById('dosyaYeri')).value;
    var dosyaNesnesi = dosyaSistemNesnesi.GetFile(dosyaYeri);
    var dosya = dosyaNesnesi.OpenAsTextStream(saltOkunur , Unicode);

    var bilgiler = dosya.ReadAll();
    dosya.Close();

    if (dosya) {
        bilgiYaz(dosyaYeri + 'Dosyasý Açýldý !' , 'dosyaAçýldý');
        bilgiYaz(dosyaYeri + 'Dosyasýndaki Bilgiler Okundu !', 'dosyaOkundu');
        bilgiYaz(dosyaYeri + 'Dosyasý Kapandý !', 'dosyaKapandý');
        bilgiYaz('Dosyadaki Sözel Veriler : ', 'baþlýk');
        bilgiYaz(bilgiler, 'dosyaVerileri');
    }
}

function baþlat() {
    var a = document.getElementById('bilgiOku');
    a.onclick = bilgiOku;
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);


/* ]]> */
