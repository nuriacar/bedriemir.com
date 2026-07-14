/* <![CDATA[  */
function ilkGörüntü(){
    var saatGörüntüsü = document.getElementById('saat'), an = new Date(), span = new Array(), sayý = new Array(), resim = new Array(), gösterge = new Array(), t = new Array(), temp = 0;
    
    saatGörüntüsü.setAttribute('style', 'padding-left :1000px; font : bolder italic 40px Trebuchet;color : red;');
    
    for (var i = 0; i < 6; i++) {
        span[i] = document.createElement('SPAN');
        resim[i] = document.createElement('IMG');
        span[i].setAttribute('id', 'gösterge' + i);
        saatGörüntüsü.appendChild(span[i]);
        span[i].appendChild(resim[i]);
        
        if (i === 0) {
            t[i] = an.getHours();
            if (t[i] < 10) {
                t[i] = '0' + t[i];
            }
            else {
                t[i] = t[i] + '';
            }
            temp = t[i];
            t[i] = temp.substring(0, 1);
            t[i + 1] = temp.substring(1, 2);
        }
        if (i === 2) {
            t[i] = an.getMinutes();
            if (t[i] < 10) {
                t[i] = '0' + t[i];
            }
            else {
                t[i] = t[i] + '';
            }
            temp = t[i];
            t[i] = temp.substring(0, 1);
            t[i + 1] = temp.substring(1, 2);
        }
        if (i === 4) {
            t[i] = an.getSeconds();
            if (t[i] < 10) {
                t[i] = '0' + t[i];
            }
            else {
                t[i] = t[i] + '';
            }
            temp = t[i];
            t[i] = temp.substring(0, 1);
            t[i + 1] = temp.substring(1, 2);
        }
        sayý[i] = '../images/' + t[i] + '.gif';
        resim[i].setAttribute('src', sayý[i]);
        
    };
    
}




function dijitalSaat(){
    var an = new Date(), span = new Array(), sayý = new Array(), gösterge = new Array(), t = new Array(), temp = 0;
    
    
    for (var i = 0; i < 6; i++) {
    
        if (i === 0) {
            t[i] = an.getHours();
            if (t[i] < 10) {
                t[i] = '0' + t[i];
            }
            else {
                t[i] = t[i] + '';
            }
            temp = t[i];
            t[i] = temp.substring(0, 1);
            t[i + 1] = temp.substring(1, 2);
        }
        if (i === 2) {
            t[i] = an.getMinutes();
            if (t[i] < 10) {
                t[i] = '0' + t[i];
            }
            else {
                t[i] = t[i] + '';
            }
            temp = t[i];
            t[i] = temp.substring(0, 1);
            t[i + 1] = temp.substring(1, 2);
        }
        if (i === 4) {
            t[i] = an.getSeconds();
            if (t[i] < 10) {
                t[i] = '0' + t[i];
            }
            else {
                t[i] = t[i] + '';
            }
            temp = t[i];
            t[i] = temp.substring(0, 1);
            t[i + 1] = temp.substring(1, 2);
        }
        
        sayý[i] = '../images/' + t[i] + '.gif';
        span[i] = document.getElementById('gösterge' + i);
        for (var j = 0; j < span[i].childNodes.length; j++) {
            if (span[i].childNodes.item(j).nodeType === 1) {
                span[i].childNodes.item(j).setAttribute('src', sayý[i]);
            };
        };
    };
}

function baþlangýç(){

    ilkGörüntü();
    setInterval('dijitalSaat()', 1E3);
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlangýç);
/* ]]>  */
