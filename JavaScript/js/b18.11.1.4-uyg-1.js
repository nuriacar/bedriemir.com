
/* <! [CDATA[  */


function ekran(){
    var yükseklik = window.screen.height, geniþlik = window.screen.width,
    ekranÇözünürlüðü = String(geniþlik + 'X' + yükseklik),
    p0 = document.createElement('p'),
    text = document.createTextNode('Ekran Çözünürlüðü  :  ' + ekranÇözünürlüðü);
    
    p0.style.color = 'blue';
    p0.style.font = '12px verdana';
    p0.appendChild(text);
    q = document.getElementsByTagName('ul');
    insertAfter(p0, q[0]);
}


// Eðer Belge Çözümleyici FireFox ise (GECKO Motoru)

if(window.addEventListener){
    window.addEventListener('load', ekran , false);
}

// Eðer Belge Çözümleyici Internet Explorer Ýse

else if(window.attachEvent){
    window.attachEvent('onload', ekran);
}
/* ]] >  */
