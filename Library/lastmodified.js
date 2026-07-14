

/* <![CDATA[ */

// JavaScript Document lastmodified.js



function lastModification(){

    var datum = new Date(document.lastModified),
    q = document.getElementsByTagName('body'),
    text = '';

    if (document.lastModified) {
        p0 = document.createElement('p');
        text = document.createTextNode('Belgenin Son Düzenlenme Tarihi : ' + datum);
        p0.setAttribute('style', 'color: #cc9900;font : 14px verdana;');
        p0.appendChild(text);
        q.item(q.length - 1).appendChild(p0);
    }
    else {
        p0 = document.createElement('p');
        text = document.createTextNode('Belgenin Son Düzenlenme Tarihini, IE 8, Opera 10, FireFox 3.5 kullanarak öğrenebilirsiniz ! ');
        p0.setAttribute('style', 'color: #cc9900;font : 14px verdana;');
        p0.appendChild(text);
        q.item(q.length - 1).appendChild(p0);
    }
}


function olayDinleyicisiEkle(elm, olay, fonksiyon) {
    
    // Eğer Belge Çözümleyici GECKO Temeline Dayalı İse
    
    if (elm.addEventListener) {
        elm.addEventListener(olay, fonksiyon, false);
        return true;
    }
    
    // Eğer Belge Çözümleyici Internet Explorer İse
    
    else if (elm.attachEvent) {
        olay = 'on' + olay;
        var r = elm.attachEvent(olay, fonksiyon);
        return r;
    }
    
    // Eğer Belge Çözümleyici Farklı İse
    
    else {
        elm['on' + olay] = fonksiyon;
        return null;
    }
}

function sayfaYüklenmesiTamamlandıktanSonraÇalıştır(başlangıçFonksiyonu) {
    
    olayDinleyicisiEkle(window, 'load', başlangıçFonksiyonu);
}

sayfaYüklenmesiTamamlandıktanSonraÇalıştır(lastModification);



//toLocaleString()

/* ]]> */

