

function GenelÜye(nr, ad, soyad){
    this.nr = nr || 0;
    this.ad = ad || 'Veri Atanmadý';
    this.soyad = soyad || 'Veri Atanmadý';
}


function TenisÜyesi(nr,ad,soyad,dolapNo) {
    this.kalýtým=GenelÜye;
    this.kalýtým(nr,ad,soyad);
    this.dolapNr=dolapNo || 0 ;
}

TenisÜyesi.prototype = new GenelÜye();


function tabloYap(oluþacakTablo, tabloBaþlýðý, nesne){

    var tablo = null;
    var capt = null;
    var tabloGövdesi = null;
    var yeniSatýr = null;
    var yeniBaþlýk = null;
    var yeniSütun = null;
    
    tablo = document.getElementById(oluþacakTablo);
    tablo.border = '3px';
    tablo.style.font = '16px verdana';
    tablo.align = 'center';
    
    capt = document.createElement('caption');
    capt.className = 'cursive-red';
    capt.appendChild(document.createTextNode(tabloBaþlýðý));
    tablo.appendChild(capt);
    
    tabloGövdesi = document.createElement('tbody');
    tablo.appendChild(tabloGövdesi);
    
    yeniSatýr = document.createElement('tr');
    yeniSatýr.className = 'cursive-maroon';
    yeniSatýr.style.backgroundColor = 'orange';//'#FFCC99';
    tabloGövdesi.appendChild(yeniSatýr);
    
    yeniBaþlýk = document.createElement('th');
    yeniBaþlýk.appendChild(document.createTextNode('Veri Alaný'));
    yeniSatýr.appendChild(yeniBaþlýk);
    
    yeniBaþlýk = document.createElement('th');
    yeniBaþlýk.appendChild(document.createTextNode('Veri Alaný Deðeri'));
    yeniSatýr.appendChild(yeniBaþlýk);
    
    yeniSatýr = document.createElement('tr');
    tabloGövdesi.appendChild(yeniSatýr);
    yeniSütun = document.createElement('td');
    yeniSütun.className = 'cursive-red';
    yeniSütun.appendChild(document.createTextNode('Tenis Üyesinin Üye Numarasý'));
    yeniSatýr.appendChild(yeniSütun);
    yeniSütun = document.createElement('td');
    yeniSütun.className = 'cursive-blue';
    yeniSütun.appendChild(document.createTextNode(nesne['nr']));
    yeniSatýr.appendChild(yeniSütun);
    
    yeniSatýr = document.createElement('tr');
    tabloGövdesi.appendChild(yeniSatýr);
    yeniSütun = document.createElement('td');
    yeniSütun.className = 'cursive-red';
    yeniSütun.appendChild(document.createTextNode('Tenis Üyesinin Adý'));
    yeniSatýr.appendChild(yeniSütun);
    yeniSütun = document.createElement('td');
    yeniSütun.className = 'cursive-blue';
    yeniSütun.appendChild(document.createTextNode(nesne['ad']));
    yeniSatýr.appendChild(yeniSütun);
    
    yeniSatýr = document.createElement('tr');
    tabloGövdesi.appendChild(yeniSatýr);
    yeniSütun = document.createElement('td');
    yeniSütun.className = 'cursive-red';
    yeniSütun.appendChild(document.createTextNode('Tenis Üyesinin Soyadý'));
    yeniSatýr.appendChild(yeniSütun);
    yeniSütun = document.createElement('td');
    yeniSütun.className = 'cursive-blue';
    yeniSütun.appendChild(document.createTextNode(nesne['soyad']));
    yeniSatýr.appendChild(yeniSütun);
    
    yeniSatýr = document.createElement('tr');
    tabloGövdesi.appendChild(yeniSatýr);
    yeniSütun = document.createElement('td');
    yeniSütun.className = 'cursive-red';
    yeniSütun.appendChild(document.createTextNode('Tenis Üyesinin Dolap Numarasý'));
    yeniSatýr.appendChild(yeniSütun);
    yeniSütun = document.createElement('td');
    yeniSütun.className = 'cursive-blue';
    yeniSütun.appendChild(document.createTextNode(nesne['dolapNr']));
    yeniSatýr.appendChild(yeniSütun);
    
}
