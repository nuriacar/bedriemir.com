// program b18.3.1 - uyg - 4.js

/* <! [CDATA[  */

/* Bu Program bdelib.js Program Kitaplýðýný Kullanmaktadýr */


function penref() {

    window.pencereRef = null;

}

function boþPencere() {
    var 
    altSoy = [],
    elementSayýsý = 0;
    
    altSoy = pencereRef.document.getElementsByTagName('body').item(0).childNodes;
    
    for(var i = 0; i < altSoy.length; i ++ ) {
        if (altSoy[i].nodeType == 1) {
            elementSayýsý ++ ;
        } 
    }
    
    return elementSayýsý;

}




function pencereAç(){
    pencereRef = window.open('', 'Yeni_Pencere',
    'resizable=yes,toolbar=yes,location=yes,scrollbars=yes,' +
    'menubar=yes,width=780,height=200,top=450,left=450');
}

function pencereKapat() {
    pencereRef.close();
}

function pencereÝçeriðiniYazdýr() {
    pencereRef.print();
}

function nodEkle(pencere, mesaj){
    var
    eklemeYeri = pencere.document.getElementsByTagName('body').item(0),
    yeniParagraf = pencere.document.createElement('p'),
    düðme1 = pencere.document.createElement('button'),
    düðme2 = pencere.document.createElement('button'),
    eklenecekMesaj = pencere.document.createTextNode(mesaj);
    
    yeniParagraf.appendChild(eklenecekMesaj);
        yeniParagraf.setAttribute('style', 'color : red;');
        eklemeYeri.appendChild(yeniParagraf);
        if (düðme1.addEventListener){
        düðme1.appendChild(document.createTextNode('Pencereyi Kapat'));
        düðme1.setAttribute('style', 'position : relative; left : 250px; float : left; font : 17px verdana; color : white; background-color : red;');
        düðme1.onclick = pencereKapat;
        eklemeYeri.appendChild(düðme1);
        
        düðme2.appendChild(document.createTextNode('Pencereyi Yazdýr'));
        düðme2.setAttribute('style', 'position : relative;left : 350px; font : 17px verdana; background-color : blue; color : white;');
        düðme2.onclick = pencereÝçeriðiniYazdýr;
        eklemeYeri.appendChild(düðme2);
        return;
    }
    if (düðme1.attachEvent){
        düðme1.value = 'Pencereyi Kapat';
        düðme1.style.color = 'white';
        düðme1.style.backgroundColor = 'red';
        düðme1.style.position = 'relative';
        düðme1.style.left = '250px';
        düðme1.onclick = pencereKapat;
        eklemeYeri.appendChild(düðme1);
        
        düðme2.value = 'Pencereyi Yazdýr';
        düðme2.style.color = 'white';
        düðme2.style.backgroundColor = 'blue';
        düðme2.style.position = 'relative';
        düðme2.style.left = '350px';
        düðme2.onclick = pencereÝçeriðiniYazdýr;
        eklemeYeri.appendChild(düðme2);
    }
}


function altPencere(){
    
    
    pencereAç();
    
    
    
    if(boþPencere() === 0 ) {
        nodEkle(pencereRef, 'Her Türlü Mesaj Verilebilir !');
    }
    
   pencereRef.focus();   // Açýk pencere nesnesini yeniden ilgi odaðýna getir.
}


function baþlat() {
    penref();
    
    olayDinleyicisiEkle(document.getElementById("buton1"), 'click', altPencere);
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);
/* ]] >  */
