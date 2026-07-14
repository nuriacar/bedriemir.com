// veri Kaydet.js


function VeriGir(stokNr){
    var _gizli = true;
    this.stokNum = stokNr;
    this.sýnýrlama = function(){
        if (_gizli) {
            kaydaGir(stokNr);
        }
        _gizli = false;
    }
}

function stokNumarasýBul(){

    var varsayýlan = -2, Unicode = true, ASCII = false;
    var saltOkunur = 1, okunurYazýlýr = 2, ekleme = 8;
    var saltEskiDosya = false, dosyaYoksaYarat = true;
    var dosyaSistemNesnesi = new ActiveXObject('Scripting.FileSystemObject');
    var dosyaYeri = 'f:/sites/opus/veriler/malzeme.txt';
    var dosya = dosyaSistemNesnesi.OpenTextFile(dosyaYeri, saltOkunur, saltEskiDosya, Unicode);
    var stokNr = 1;
    if (dosya) {
        while (!dosya.AtEndOfStream) {
            dosya.ReadLine();
            stokNr++;
        }
        dosya.Close();
    }
    return stokNr;
}

function veriYap(yeniVeri){
    var veri = String(yeniVeri.stokNum) + ',' + yeniVeri.malzemeAdý + ',' + String(yeniVeri.depoNum);
    return veri;
    
}

function kaydet(yeniSatýr){


    var varsayýlan = -2, Unicode = true, ASCII = false;
    var saltOkunur = 1, okunurYazýlýr = 2, ekleme = 8;
    var saltEskiDosya = false, dosyaYoksaYarat = true;
    var dosyaSistemNesnesi = new ActiveXObject('Scripting.FileSystemObject');
    var dosyaYeri = 'f:/sites/opus/veriler/malzeme.txt';
    var dosya = dosyaSistemNesnesi.OpenTextFile(dosyaYeri, ekleme, saltEskiDosya, Unicode);
    
    
    if (dosya) {
        dosya.WriteLine(yeniSatýr);
        dosya.Close();
        bilgiYaz(yeniSatýr + " bilgisi malzeme.txt dosyasýna eklendi", 'yazmaKontrol');
        bilgiYaz('Veriler Kaydedildi, Yeni Veri Giriþi Ýçin Yeni Bir Giriþ Formu Sayfasý Açýnýz !', 'yazmaMesaj');
        
    }
    
}


function kaydaGir(stokNr){
    var b = oku('malzemeAdý');
    var c = oku('depoNr');
    var bilgi = null;
    
    if (isFinite(stokNr) && isFinite(c)) {
    
        yeniMalzeme = new Malzeme(stokNr, b, c);
        
        bilgi = veriYap(yeniMalzeme);
        
        kaydet(bilgi);
        
    }
}


function baþlat(){

    var sözelDizi = [];
    var stokNr = null;
    var düðme = null;
    
    
    stokNr = stokNumarasýBul();
    
    var týklama = new VeriGir(stokNr);
    
    yaz('stokNr', stokNr);
    yaz('malzemeAdý', '');
    yaz('depoNr', '');
    
    
    çalýþtýr('gir', týklama.sýnýrlama);
    
}


sayfaYüklendiktenSonraÇalýþtýr(baþlat);

/* ]]> */
