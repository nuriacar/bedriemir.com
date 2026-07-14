//verigir.js
// Malzeme Veri Temeli Sisteminin Veri Listeleme Modülü
/* <![CDATA[ */



function verileriOku(){

    var varsayýlan = -2, Unicode = true, ASCII = false;
    var saltOkunur = 1, okunurYazýlýr = 2, ekleme = 8;
    var saltEskiDosya = false, dosyaYoksaYarat = true;
    var dosyaSistemNesnesi = new ActiveXObject('Scripting.FileSystemObject');
    var dosyaYeri = 'f:/sites/opus/veriler/malzeme.txt';
    var dosya = dosyaSistemNesnesi.OpenTextFile(dosyaYeri, saltOkunur, saltEskiDosya, Unicode);
    var bilgi = [];
    var i = 0;
    if (dosya) {
        while (!dosya.AtEndOfStream) {
            bilgi[i] = dosya.ReadLine();
            i++;
        }
        dosya.Close();
        bilgiYaz('Bilgiler malzeme.txt Dosyasýndan Okundu !', 'veriKontrol');
        bilgiYaz('Veriler Okundu, Yeni Bir Ýþlem Ýçin Ana Panele Dönünüz !', 'mesaj');
    }
    return bilgi;
}



function tabloKontrol(tabloÝsmi, dizi){
    var tablo = null, caption = null, tabloBaþlýðý = null,
    baþlýkSatýrý = null, yeniBaþlýk = null, tabloGövdesi = null,
    yeniSatýr = null, yeniSütun = null,
    tablo = document.getElementById(tabloÝsmi);
    
    tablo.align = 'center';
    tablo.width = '400';
    tablo.border = '5';
    
    caption = tablo.document.createElement('caption');
    caption.className = 'cursive-red';
    caption.innerHTML = 'Malzeme Listesi';
    tablo.appendChild(caption);
    
    
    tabloBaþlýðý = tablo.document.createElement('thead');
    tablo.appendChild(tabloBaþlýðý);
    
    baþlýkSatýrý = tabloBaþlýðý.document.createElement('tr');
    baþlýkSatýrý.className = 'cursive-maroon';
    tabloBaþlýðý.appendChild(baþlýkSatýrý);
    
    yeniBaþlýk = document.createElement('th');
    yeniBaþlýk.appendChild(document.createTextNode('Stok No.'));
    baþlýkSatýrý.appendChild(yeniBaþlýk);
    
    yeniBaþlýk = document.createElement('th');
    yeniBaþlýk.appendChild(document.createTextNode('Malzeme Adý'));
    baþlýkSatýrý.appendChild(yeniBaþlýk);
    
    yeniBaþlýk = document.createElement('th');
    yeniBaþlýk.appendChild(document.createTextNode('Depo No.'));
    baþlýkSatýrý.appendChild(yeniBaþlýk);
    
    tabloGövdesi = document.createElement('tbody');
    tablo.appendChild(tabloGövdesi);
    
    for (var i = 0; i < dizi.length; ++i) {
    
        yeniSatýr = document.createElement('tr');
        tabloGövdesi.appendChild(yeniSatýr);
        
        yeniSütun = document.createElement('td');
        yeniSütun.appendChild(document.createTextNode(dizi[i].stokNum));
        yeniSatýr.appendChild(yeniSütun);
        
        yeniSütun = document.createElement('td');
        yeniSütun.appendChild(document.createTextNode(dizi[i].malzemeAdý));
        yeniSatýr.appendChild(yeniSütun);
        
        yeniSütun = document.createElement('td');
        yeniSütun.appendChild(document.createTextNode(dizi[i].depoNum));
        yeniSatýr.appendChild(yeniSütun);
        
        yeniSütun.style.color = 'blue';
        
    }
}

function Liste(){
    _gizli = true;
    this.sýnýrlama = function(){
        if (_gizli) {
            listeYap();
        }
        _gizli = false;
    }
}


function listeYap(){
    var sözelDizi = [];
    var nesneDizisi = [];
    
    sözelDizi = verileriOku();
    nesneDizisi = nesneYap(sözelDizi);
    delete (sözelDizi);
    tabloKontrol('veriler', nesneDizisi);
    
    
}


function baþlat(){
    var listeleme = new Liste();
    çalýþtýr('oku', listeleme.sýnýrlama);
    
}


sayfaYüklendiktenSonraÇalýþtýr(baþlat);

/* ]]> */
