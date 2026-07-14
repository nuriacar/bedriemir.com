/* <![CDATA[ */

// b20.4.2-uyg-1.js


function lastModification(){

    var datum = new Date(document.lastModified),
    q = document.getElementsByTagName('body'),
    text = '';

    if (document.lastModified) {
        p0 = document.createElement('p');
        text = document.createTextNode('Son Deðiþtirme Tarihi : ' + datum.toLocaleString());
        p0.setAttribute('style', 'color: #cc9900;font : 18px verdana;');
        p0.appendChild(text);
        q.item(q.length - 1).appendChild(p0);
    }
    else {
        p0 = document.createElement('p');
        text = document.createTextNode('Belgenin Son Düzenlenme Tarihini, IE 8, Opera 10, FireFox 3.5 kullanarak Öðrenebilirsiniz ! ');
        p0.setAttribute('style', 'color: #cc9900;font : 18px verdana;');
        p0.appendChild(text);
        q.item(q.length - 1).appendChild(p0);
    }
}


function olayDinleyicisiEkle(elm, olay, fonksiyon) {
    
    // Eðer Belge Çözümleyici GECKO Temeline Dayalý Ýse
    
    if (elm.addEventListener) {
        elm.addEventListener(olay, fonksiyon, false);
        return true;
    }
    
    // Eðer Belge Çözümleyici Internet Explorer Ýse
    
    else if (elm.attachEvent) {
        olay = 'on' + olay;
        var r = elm.attachEvent(olay, fonksiyon);
        return r;
    }
    
    // Eðer Belge Çözümleyici Farklý Ýse
    
    else {
        elm['on' + olay] = fonksiyon;
        return null;
    }
}

function sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlangýçFonksiyonu) {
    
    olayDinleyicisiEkle(window, 'load', baþlangýçFonksiyonu);
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(lastModification);

/* ]]> */
