

/* <![CDATA[  */

/* Bu program, bdelib.js Kitaplýk Programýndan Yararlanmaktadýr. */
//Program karakterSay (b16s2.htm de)

function karakterSay2 () {
    var varsayýlan = -2, Unicode = -1, ASCII = 0;
    var saltOkunur = 1, okunurYazýlýr = 2, ekleme = 8;
    var saltEskiDosya = true, dosyaYoksaYarat = false;
    var dosyaSistemNesnesi = new ActiveXObject('Scripting.FileSystemObject');
    var dosyaYeri = (document.getElementById('dosyaYeri')).value;
    var dosya = dosyaSistemNesnesi.OpenTextFile(dosyaYeri, saltOkunur, saltEskiDosya, Unicode);
    var say = 0;
    var bilgiler = '';

    if (dosya) {

        bilgiler = dosya.ReadLine();
        dosya.Close();

        bilgiYaz(dosyaYeri + 'Dosyasý Açýldý !' , 'dosyaAçýldý');
        bilgiYaz(dosyaYeri + 'Dosyasýndaki Bilgiler Okundu !', 'dosyaOkundu');
        bilgiYaz(dosyaYeri + 'Dosyasý Kapandý !', 'dosyaKapandý');
        bilgiYaz('Dosyadaki Sözel Veriler : ', 'baþlýk');
        bilgiYaz(bilgiler , 'dosyaVerileri');
    }

    dosya = dosyaSistemNesnesi.OpenTextFile(dosyaYeri, saltOkunur, saltEskiDosya, Unicode);

    if (dosya) {


      while (! dosya.AtEndOfLine) {
        dosya.Read(1);
        say++;
      }

        dosya.Close();

        bilgiYaz(dosyaYeri + ' Dosyasý Yeniden Açýldý !', 'dosyaYenidenAçýldý');
        bilgiYaz(dosyaYeri + ' Dosyasýndaki KarakterlerSayýldý !', 'dosyaYenidenOkundu');
        bilgiYaz(dosyaYeri + ' Dosyasý Kapandý !', 'dosyaÝkinciKezKapandý');
        bilgiYaz('Dosyadaki Sözel Verilerin Karakter Sayýsý (Boþluklar Dahil) : ', 'karakter');
        bilgiYaz(say, 'karakterSayýsý');

    }


}

function satýrOku2() {
    var a = document.getElementById('oku');
    a.onclick = karakterSay2;
}

sayfaYüklendiktenSonraÇalýþtýr(satýrOku2);


/* ]]> */
