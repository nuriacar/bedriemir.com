/* <![CDATA[ */

// JavaScript Document b20.4.1-uyg-1.js



function yerelTarih(){
    var datum = new Date(), giriþNoktasý = document.getElementById('baðlantý'),
    text = document.createTextNode('Günün Tarihi : ' + datum.toLocaleString()),
    p0 = document.createElement('p');

    p0.setAttribute('class','tarih');
    p0.appendChild(text);
    insertAfter(p0, giriþNoktasý);
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(yerelTarih);

/* ]]> */
